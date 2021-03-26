import * as assert from 'assert';
import { before, after } from 'mocha';
import { doesNotMatch } from 'node:assert';
import * as path from 'path';

// You can import and use all API from the 'vscode' module
// as well as import your extension to test it
import * as vscode from 'vscode';
// import * as myExtension from '../extension';

suite('Extension Test Suite', () => {
  
  before(() => {
    vscode.window.showInformationMessage('Start all tests.');
  });

  after(() => {
    vscode.window.showInformationMessage('All tests done!');
  });
  
  test('Sample test', async () => {
    const uri = vscode.Uri.file(
      path.join(__dirname + '../../../../example.spl')
    )
    const document = await vscode.workspace.openTextDocument(uri)
    const editor = await vscode.window.showTextDocument(document)
  });
});