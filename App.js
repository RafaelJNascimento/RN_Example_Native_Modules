import React from 'react';
import { StyleSheet, Text, View, NativeModules, Button } from 'react-native';

export default function App() {
  const { ExampleModule } = NativeModules;

  return (
    <View style={styles.container}>
      <Text>Open up App.js to start working on your app!</Text>
      <Button title='Click me for printMessage' onPress={() => ExampleModule.printMessage("My title")} />
      <Button title='Click me for returnMessage' onPress={() => ExampleModule.returnMessage("My title").then((result) => {
        console.log("Messagem recebida do swift", result );
      }).catch((error) => {
        console.error(error);
      })} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
});
