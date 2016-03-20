<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160317231704.1" a="E"><vh>有關這個版本</vh>
<v t="amd.20160317231834.1" a="E"><vh>執行</vh>
<v t="amd.20160320162504.1"><vh>在 Github Pages</vh></v>
</v>
<v t="amd.20160320160419.1" a="E"><vh>程式範例</vh>
<v t="amd.20160320175110.1"><vh>Reeborg 的執行速度</vh></v>
</v>
</v>
<v t="amd.20160320163740.1"><vh>@edit .gitignore</vh></v>
<v t="amd.20160317231548.2"><vh>@edit reeborg.html</vh></v>
<v t="amd.20160320180115.1"><vh>@edit world.html</vh></v>
<v t="amd.20160317231643.1" a="E"><vh>@clean index.html</vh>
<v t="amd.20160318163917.1" a="E"><vh>有關這個程式</vh>
<v t="amd.20160318164555.1"><vh>Brython 啟動</vh></v>
<v t="amd.20160318164724.1"><vh>src/python 位置</vh></v>
</v>
</v>
<v t="amd.20160318164406.1" a="E"><vh>@path build</vh>
<v t="amd.20160318203338.1"><vh>@edit reeborg.js</vh></v>
</v>
<v t="amd.20160318163745.1" a="E"><vh>@path src</vh>
<v t="amd.20160318164255.1" a="E"><vh>@path python</vh>
<v t="amd.20160318164301.1"><vh>@edit init_reeborg.py</vh></v>
<v t="amd.20160318201646.1"><vh>@edit biblio.py</vh></v>
<v t="amd.20160318201705.1"><vh>@edit breakout.py</vh></v>
<v t="amd.20160318201725.1"><vh>@edit common.py</vh></v>
<v t="amd.20160318201732.1"><vh>@edit editeur.py</vh></v>
<v t="amd.20160318201742.1"><vh>@edit editor.py</vh></v>
<v t="amd.20160318201748.1"><vh>@edit highlight.py</vh></v>
<v t="amd.20160318201809.1"><vh>@edit import_test.py</vh></v>
<v t="amd.20160318201821.1"><vh>@edit library.py</vh></v>
<v t="amd.20160318201829.1"><vh>@edit preprocess.py</vh></v>
<v t="amd.20160318201839.1"><vh>@edit py_repl.py</vh></v>
<v t="amd.20160318201856.1"><vh>@edit sokoban.py</vh></v>
<v t="amd.20160318202308.1"><vh>@edit reeborg_en.py</vh></v>
</v>
<v t="amd.20160318202442.1" a="E"><vh>@path js</vh>
<v t="amd.20160318202635.1"><vh>@edit combine_js.bat</vh></v>
<v t="amd.20160318202447.1"><vh>@edit commands.js</vh></v>
<v t="amd.20160318202522.1"><vh>@edit blockly.js</vh></v>
<v t="amd.20160318202556.1"><vh>@edit rur.js</vh></v>
</v>
<v t="amd.20160318163756.1" a="E"><vh>@path css</vh>
<v t="amd.20160318163847.1"><vh>@edit reeborg_world2.css</vh></v>
</v>
</v>
<v t="amd.20160318211221.1" a="E"><vh>@path old_docs</vh>
<v t="amd.20160318211311.1" a="E"><vh>@path begin_py_en</vh>
<v t="amd.20160318211331.1"><vh>@edit at_goal.rst</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160317231643.1">@language html
&lt;!DOCTYPE HTML&gt;
&lt;html lang="en"&gt;

&lt;head&gt;
  &lt;meta charset="utf-8"&gt;
  &lt;meta name="description" content="Free Interactive Programming Tutorials"&gt;
  &lt;meta name="keywords" content="JavaScript,Python,Programming,Reeborg,Karel"&gt;
  &lt;meta name="author" content="André Roberge"&gt;
  &lt;meta name="license" content="CC BY-NC-SA 3.0"&gt;
  &lt;link rel="shortcut icon" href="src/images/favicon.ico" type="image/icon"&gt;
  &lt;link rel="icon" href="src/images/favicon.ico" type="image/icon"&gt;
  &lt;link href="src/css/jquery-ui.custom.min.css" rel="stylesheet"&gt;
  &lt;link href='http://fonts.googleapis.com/css?family=Roboto+Mono:700' rel='stylesheet' type='text/css'&gt;
  &lt;!--offline &lt;link rel="stylesheet" href="offline/codemirror-5.8.0/lib/codemirror.css"&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/codemirror/5.8.0/codemirror.css"&gt;
  &lt;!--/online--&gt;
  &lt;link rel="stylesheet" href="src/css/reeborg_world2.css"&gt;
  &lt;!-- load after codemirror.css --&gt;
  &lt;title&gt;Reeborg's World&lt;/title&gt;
&lt;script type="text/javascript" src="https://cdn.rawgit.com/brython-dev/brython/3.2.5/www/src/brython.js"&gt;
  &lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!--
@others
--&gt;
  &lt;div id="splash-screen"&gt;
    &lt;div class="sk-fading-circle"&gt;
      &lt;div class="sk-circle1 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle2 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle3 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle4 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle5 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle6 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle7 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle8 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle9 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle10 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle11 sk-circle"&gt;&lt;/div&gt;
      &lt;div class="sk-circle12 sk-circle"&gt;&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;header class="blue-gradient green-border"&gt;
    &lt;a id="logo" href="index_en.html" class="fake_button"&gt;
      &lt;img src="src/images/robot_e.png"&gt;
      &lt;span id="site-name"&gt;&lt;/span&gt;
    &lt;/a&gt;
    &lt;div id="header-child"&gt;
      &lt;select id="select-world" title="Select world"&gt;
      &lt;/select&gt;
      &lt;button class="blue-gradient" id="world-info-button"&gt;&lt;/button&gt;
      &lt;select id="programming-mode" title="Select programming mode"&gt;
        &lt;option value="python"&gt;Python&lt;/option&gt;
        &lt;option value="javascript"&gt;Javascript&lt;/option&gt;
        &lt;option value="blockly-py"&gt;Blockly (Py)&lt;/option&gt;
        &lt;option value="blockly-js"&gt;Blockly (Js)&lt;/option&gt;
        &lt;option value="py-repl"&gt;REPL (Py)&lt;/option&gt;
      &lt;/select&gt;
      &lt;input type="checkbox" id="editor-visible-blockly" value="visible"&gt;
      &lt;label id="visible-blockly"&gt;&lt;/label&gt;
      &lt;button class="blue-gradient" id="special-keyboard-button"&gt;&lt;/button&gt;
      &lt;button id="more-menus-button" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;select id="human-language" title="Select UI language"&gt;
        &lt;option value="en"&gt;English&lt;/option&gt;
        &lt;option value="fr"&gt;Français&lt;/option&gt;
        &lt;optgroup label="------------"&gt;
          &lt;option class="select-mixed" value="ko-en"&gt;한국어 + en&lt;/option&gt;
          &lt;option class="select-mixed" value="fr-en"&gt;Français + en&lt;/option&gt;
          &lt;option class="select-mixed" value="en-fr"&gt;English + fr&lt;/option&gt;
        &lt;/optgroup&gt;
      &lt;/select&gt;
    &lt;/div&gt;
  &lt;/header&gt;
  &lt;div id="url-input" style="display:none"&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="copy-permalink"&gt;&lt;/button&gt;
      &lt;span id="copy-permalink-text"&gt;&lt;/span&gt;
      &lt;br&gt;
      &lt;br&gt;
      &lt;button id="save-permalink" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;span id="save-permalink-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;textarea id="url-input-textarea" cols="60" rows="10"&gt;&lt;/textarea&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="replace-permalink"&gt;&lt;/button&gt;
      &lt;span id="replace-permalink-text"&gt;&lt;/span&gt;
      &lt;br&gt;
      &lt;br&gt;
      &lt;button class="blue-gradient" id="cancel-permalink"&gt;&lt;/button&gt;
    &lt;/p&gt;
  &lt;/div&gt;
  &lt;div id="blockly-wrapper"&gt;
    &lt;p id="move-handle"&gt;&amp;nbsp;&lt;/p&gt;
    &lt;div id="blocklyDiv"&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;xml id="toolbox" style="display: none"&gt;
    &lt;category id="blockly-basic-commands" name="Basic commands" colour="120"&gt;
      &lt;block type="_move_"&gt;&lt;/block&gt;
      &lt;block type="_turn_left_"&gt;&lt;/block&gt;
      &lt;block type="_take_"&gt;&lt;/block&gt;
      &lt;block type="_put_"&gt;&lt;/block&gt;
      &lt;block type="_build_wall_"&gt;&lt;/block&gt;
      &lt;block type="_sound_"&gt;&lt;/block&gt;
      &lt;block type="_pause_"&gt;&lt;/block&gt;
      &lt;block type="_done_"&gt;&lt;/block&gt;
    &lt;/category&gt;
    &lt;category id="blockly-defining" name="Defining" colour="290" custom="PROCEDURE"&gt;&lt;/category&gt;
    &lt;category id="blockly-loops" name="Loops" colour="230"&gt;
      &lt;block type="controls_repeat_ext"&gt;
        &lt;value name="TIMES"&gt;
          &lt;block type="math_number"&gt;&lt;/block&gt;
        &lt;/value&gt;
      &lt;/block&gt;
      &lt;block type="controls_whileUntil"&gt;&lt;/block&gt;
      &lt;block type="controls_flow_statements"&gt;&lt;/block&gt;
    &lt;/category&gt;
    &lt;category id="blockly-decisions" name="Decisions" colour="240"&gt;
      &lt;block type="_if_"&gt;&lt;/block&gt;
      &lt;block type="_if_else_"&gt;&lt;/block&gt;
      &lt;block type="_if_else_if_else_"&gt;&lt;/block&gt;
    &lt;/category&gt;
    &lt;category id="blockly-conditions" name="Conditions" colour="240"&gt;
      &lt;block type="_at_goal_"&gt;&lt;/block&gt;
      &lt;block type="_carries_object_"&gt;&lt;/block&gt;
      &lt;block type="_object_here_"&gt;&lt;/block&gt;
      &lt;block type="_is_facing_north_"&gt;&lt;/block&gt;
      &lt;block type="_front_or_right_is_clear_"&gt;&lt;/block&gt;
      &lt;block type="_wall_in_front_or_right_"&gt;&lt;/block&gt;
      &lt;block type="logic_negate"&gt;&lt;/block&gt;
    &lt;/category&gt;
    &lt;category id="blockly-using-variables" name="Using variables" colour="20"&gt;
      &lt;category id="blockly-commands-var" name="Commands" colour="120"&gt;
        &lt;block type="_take_or_put_"&gt;&lt;/block&gt;
      &lt;/category&gt;
      &lt;category id="blockly-objects" name="Objects" colour="20"&gt;
        &lt;block type="_token_"&gt;&lt;/block&gt;
        &lt;block type="_apple_"&gt;&lt;/block&gt;
        &lt;block type="_banana_"&gt;&lt;/block&gt;
        &lt;block type="_orange_"&gt;&lt;/block&gt;
        &lt;block type="_strawberry_"&gt;&lt;/block&gt;
        &lt;block type="_triangle_"&gt;&lt;/block&gt;
        &lt;block type="_square_"&gt;&lt;/block&gt;
        &lt;block type="_star_"&gt;&lt;/block&gt;
        &lt;block type="_daisy_"&gt;&lt;/block&gt;
        &lt;block type="_dandelion_"&gt;&lt;/block&gt;
        &lt;block type="_tulip_"&gt;&lt;/block&gt;
        &lt;block type="_leaf_"&gt;&lt;/block&gt;
      &lt;/category&gt;
      &lt;category id="blockly-conditions-var" name="Conditions" colour="240"&gt;
        &lt;block type="_carries_object_or_here_"&gt;&lt;/block&gt;
      &lt;/category&gt;
      &lt;category id="blockly-other" name="Other" colour="290"&gt;
        &lt;block type="_think_"&gt;&lt;/block&gt;
        &lt;block type="math_number"&gt;&lt;/block&gt;
        &lt;block type="text"&gt;&lt;/block&gt;
        &lt;block type="text_print"&gt;&lt;/block&gt;
        &lt;block type="controls_if"&gt;&lt;/block&gt;
        &lt;block type="logic_compare"&gt;&lt;/block&gt;
      &lt;/category&gt;
    &lt;/category&gt;
  &lt;/xml&gt;
  &lt;div id="world-panel" class="active"&gt;
    &lt;div id="world-controls"&gt;
      &lt;button class="blue-gradient" id="run" title="run"&gt;
        &lt;img src="src/images/play.png" alt="run"&gt;
      &lt;/button&gt;
      &lt;button class="blue-gradient" id="step" title="step" disabled&gt;
        &lt;img src="src/images/step.png" alt="step"&gt;
      &lt;/button&gt;
      &lt;button class="blue-gradient" id="pause" title="pause" disabled&gt;
        &lt;img src="src/images/pause.png" alt="pause"&gt;
      &lt;/button&gt;
      &lt;button class="blue-gradient" id="stop" title="stop" disabled&gt;
        &lt;img src="src/images/stop.png" alt="stop"&gt;
      &lt;/button&gt;
      &lt;button class="blue-gradient" id="reload" title="reload" disabled&gt;
        &lt;img src="src/images/reload.png" alt="reload"&gt;
      &lt;/button&gt;
      &lt;button class="blue-gradient" id="reload2" title="reload" disabled&gt;
        &lt;img src="src/images/reload.png" alt="reload"&gt;
      &lt;/button&gt;
    &lt;/div&gt;
    &lt;div id="canvas-wrapper"&gt;
      &lt;canvas id="background-canvas" width="625" height="550"&gt;&lt;/canvas&gt;
      &lt;canvas id="second-layer-canvas" width="625" height="550"&gt;&lt;/canvas&gt;
      &lt;canvas id="goal-canvas" width="625" height="550"&gt;&lt;/canvas&gt;
      &lt;canvas id="objects-canvas" width="625" height="550"&gt;&lt;/canvas&gt;
      &lt;canvas id="trace-canvas" width="625" height="550"&gt;&lt;/canvas&gt;
      &lt;canvas id="robot-canvas" width="625" height="550"&gt;&lt;/canvas&gt;
      &lt;canvas id="tooltip" width=40 height=40&gt;&lt;/canvas&gt;
    &lt;/div&gt;
    &lt;div id="Reeborg-concludes" class="reeborg-print" title="Reeborg says: I'm done!" style="display:none"&gt;&lt;/div&gt;
    &lt;div id="Reeborg-writes" title="Reeborg writes:" style="display:none"&gt;
      &lt;pre id="stdout" class="reeborg-print"&gt;&lt;/pre&gt;
    &lt;/div&gt;
    &lt;div id="Reeborg-shouts" class="reeborg-print" title="Reeborg shouts: Something is wrong!" style="display:none"&gt;&lt;/div&gt;
    &lt;div id="Reeborg-explores" title="Reeborg explores some Javascript code" style="display:none"&gt;&lt;/div&gt;
    &lt;div id="Reeborg-proclaims" title="Reeborg states:" style="display:none"&gt;
      &lt;div id="print-html"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div id="Reeborg-watches" class="reeborg-print" title="Reeborg watches some variables!" style="display:none"&gt;
      &lt;div id="watch-variables"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div id="World-info" title="Click on the world to get some additional information." style="display:none"&gt;&lt;/div&gt;
    &lt;div id="image-choice-buttons"&gt;
      &lt;button id="robot0"&gt;&lt;img&gt;&lt;/button&gt;
      &lt;button id="robot1"&gt;&lt;img&gt;&lt;/button&gt;
      &lt;button id="robot2"&gt;&lt;img&gt;&lt;/button&gt;
      &lt;button id="robot3"&gt;&lt;img&gt;&lt;/button&gt;
    &lt;/div&gt;
  &lt;/div&gt;

  &lt;div id="mixed-language-info"&gt;&lt;/div&gt;

  &lt;div id="editor-panel" class="active"&gt;
    &lt;input type="file" id="fileInput" style="display:none;"&gt;
    &lt;div id="tabs"&gt;
      &lt;ul&gt;
        &lt;li&gt;
          &lt;a id="editor-tab" href="#editor"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a id="library-tab" href="#library"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a id="pre-code-tab" href="#pre-code-div"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a id="post-code-tab" href="#post-code-div"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a id="description-tab" href="#description-div"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a id="onload-editor-tab" href="#onload-editor-div"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;button id="watch-variables-btn" class="blue-gradient float-right"&gt;
          &lt;img src="src/images/magnifying_yes.png" alt="watch"&gt;
        &lt;/button&gt;
        &lt;button id="highlight" class="reverse-blue-gradient float-right"&gt;
          &lt;img src="src/images/highlight.png" alt="highlight"&gt;
        &lt;/button&gt;
      &lt;/ul&gt;
      &lt;div id="editor"&gt;
        &lt;textarea id="code" name="code"&gt;move()&lt;/textarea&gt;
      &lt;/div&gt;
      &lt;div id="library"&gt;
        &lt;textarea id="library-code" name="library-code"&gt;&lt;/textarea&gt;
      &lt;/div&gt;
      &lt;div id="pre-code-div"&gt;
        &lt;textarea id="pre-code" name="pre-code"&gt;&lt;/textarea&gt;
      &lt;/div&gt;
      &lt;div id="post-code-div"&gt;
        &lt;textarea id="post-code" name="post-code"&gt;&lt;/textarea&gt;
      &lt;/div&gt;
      &lt;div id="description-div"&gt;
        &lt;textarea id="description" name="description"&gt;&lt;/textarea&gt;
      &lt;/div&gt;
      &lt;div id="onload-editor-div"&gt;
        &lt;textarea id="onload-editor" name="onload-editor"&gt;&lt;/textarea&gt;
      &lt;/div&gt;
    &lt;/div&gt;
    &lt;div id="highlight-impossible" style="display:none; background-color:gold;"&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;textarea id="py-console" rows=35, cols=81 style="display:none"&gt;&lt;/textarea&gt;
  &lt;div style="display:none;" id="edit-world-panel" title="World editor"&gt;
    &lt;p&gt;
      &lt;span id="add-blockly-choice"&gt;
        &lt;input type="checkbox" name="add-blockly-to-world" value="add-blockly-to-world" id="add-blockly-to-world"&gt;
        &lt;span id="add-blockly-text"&gt;&lt;/span&gt;
      &lt;/span&gt;
      &lt;span id="add-editor-choice"&gt;
        &lt;input type="checkbox" name="add-editor-to-world" value="add-editor-to-world" id="add-editor-to-world"&gt;
        &lt;span id="add-editor-text"&gt;&lt;/span&gt;
      &lt;/span&gt;
      &lt;span id="add-library-choice"&gt;
        &lt;input type="checkbox" name="add-library-to-world" value="add-library-to-world" id="add-library-to-world"&gt;
        &lt;span id="add-library-text"&gt;&lt;/span&gt;
      &lt;/span&gt;
      &lt;br&gt;
      &lt;button id="memorize-world" class="blue-gradient"&gt;&lt;/button&gt;
    &lt;/p&gt;
    &lt;div id="edit-world-submenus-wrapper"&gt;
      &lt;p id="cmd-result"&gt;&lt;/p&gt;
      &lt;ul class="edit-world-canvas" id="edit-world-turn" style="display:none"&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.turn_robot(0);"&gt;&lt;img src="src/images/robot_e.png" alt="robot: east"&gt;&lt;/a&gt;
          &lt;br&gt;&lt;span id="east"&gt;&lt;/span&gt;&lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.turn_robot(1);"&gt;&lt;img src="src/images/robot_n.png" alt="robot: north"&gt;&lt;/a&gt;
          &lt;br&gt;&lt;span id="north"&gt;&lt;/span&gt;&lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.turn_robot(2);"&gt;&lt;img src="src/images/robot_w.png" alt="robot: west"&gt;&lt;/a&gt;
          &lt;br&gt;&lt;span id="west"&gt;&lt;/span&gt;&lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.turn_robot(3);"&gt;&lt;img src="src/images/robot_s.png" alt="robot: south"&gt;&lt;/a&gt;
          &lt;br&gt;&lt;span id="south"&gt;&lt;/span&gt;&lt;/li&gt;
        &lt;li id="random-orientation"&gt;
          &lt;a href="javascript:RUR.we.turn_robot(-1);"&gt;&lt;img src="src/images/robot_random.png" alt="robot: random orientation"&gt;&lt;/a&gt;
          &lt;br&gt;&lt;span id="random"&gt;&lt;/span&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="edit-world-canvas" id="edit-world-objects" style="display:none"&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-token');"&gt;&lt;img src="src/images/token.png" alt="token"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-star');"&gt;&lt;img src="src/images/star.png" alt="star"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-triangle');"&gt;&lt;img src="src/images/triangle.png" alt="triangle"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-square');"&gt;&lt;img src="src/images/square.png" alt="square"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-strawberry');"&gt;&lt;img src="src/images/strawberry.png" alt="strawberry"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-banana');"&gt;&lt;img src="src/images/banana.png" alt="banana"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-orange');"&gt;&lt;img src="src/images/orange.png" alt="orange"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-apple');"&gt;&lt;img src="src/images/apple.png" alt="apple"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-leaf');"&gt;&lt;img src="src/images/leaf.png" alt="leaf"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-dandelion');"&gt;&lt;img src="src/images/dandelion.png" alt="dandelion"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-carrot');"&gt;&lt;img src="src/images/carrot.png" alt="carrot"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-tulip');"&gt;&lt;img src="src/images/tulip.png" alt="tulip"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('object-daisy');"&gt;&lt;img src="src/images/daisy.png" alt="daisy"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li class="not-for-robot"&gt;
          &lt;a href="javascript:RUR.we.select('object-box');"&gt;&lt;img src="src/images/box.png" alt="wooden box"&gt;&lt;/a&gt;
        &lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="edit-world-canvas" id="edit-tile" style="display:none"&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-mud');"&gt;&lt;img src="src/images/mud.png" alt="mud tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-water');"&gt;&lt;img src="src/images/water.png" alt="water tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-grass');"&gt;&lt;img src="src/images/grass.png" alt="grass tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-pale_grass');"&gt;&lt;img src="src/images/pale_grass.png" alt="grass tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-gravel');"&gt;&lt;img src="src/images/gravel.png" alt="gravel tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-ice');"&gt;&lt;img src="src/images/ice.png" alt="ice tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-bricks');"&gt;&lt;img src="src/images/bricks.png" alt="bricks tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('tile-colour');"&gt;&lt;img src="src/images/tile_colour.png" alt="colored tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="edit-world-canvas" id="fill-tile" style="display:none"&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-mud');"&gt;&lt;img src="src/images/mud.png" alt="mud tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-water');"&gt;&lt;img src="src/images/water.png" alt="water tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-grass');"&gt;&lt;img src="src/images/grass.png" alt="grass tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-pale_grass');"&gt;&lt;img src="src/images/pale_grass.png" alt="grass tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-gravel');"&gt;&lt;img src="src/images/gravel.png" alt="gravel tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-ice');"&gt;&lt;img src="src/images/ice.png" alt="ice tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-bricks');"&gt;&lt;img src="src/images/bricks.png" alt="bricks tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('fill-colour');"&gt;&lt;img src="src/images/tile_colour.png" alt="colored tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="edit-world-canvas" id="edit-solid-object" style="display:none"&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('solid_object-bridge');"&gt;&lt;img src="src/images/bridge.png" alt="bridge tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('solid_object-fence_right');"&gt;&lt;img src="src/images/fence_right.png" alt="part of fence tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('solid_object-fence_left');"&gt;&lt;img src="src/images/fence_left.png" alt="part of fence tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('solid_object-fence_double');"&gt;&lt;img src="src/images/fence_double.png" alt="part of fence tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('solid_object-fence_vertical');"&gt;&lt;img src="src/images/fence_vertical.png" alt="part of fence tile"&gt;&lt;/a&gt;
        &lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="edit-goal-canvas" id="edit-goal-objects" style="display:none"&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-token');"&gt;&lt;img src="src/images/token_goal.png" alt="token"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-star');"&gt;&lt;img src="src/images/star_goal.png" alt="star"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-triangle');"&gt;&lt;img src="src/images/triangle_goal.png" alt="triangle"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-square');"&gt;&lt;img src="src/images/square_goal.png" alt="square"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-strawberry');"&gt;&lt;img src="src/images/strawberry_goal.png" alt="strawberry"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-banana');"&gt;&lt;img src="src/images/banana_goal.png" alt="banana"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-orange');"&gt;&lt;img src="src/images/orange_goal.png" alt="orange"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-apple');"&gt;&lt;img src="src/images/apple_goal.png" alt="apple"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-leaf');"&gt;&lt;img src="src/images/leaf_goal.png" alt="leaf"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-dandelion');"&gt;&lt;img src="src/images/dandelion_goal.png" alt="dandelion"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-carrot');"&gt;&lt;img src="src/images/carrot_goal.png" alt="carrot"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-tulip');"&gt;&lt;img src="src/images/tulip_goal.png" alt="tulip"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-daisy');"&gt;&lt;img src="src/images/daisy_goal.png" alt="daisy"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('goal-box');"&gt;&lt;img src="src/images/box_goal.png" alt="wooden box"&gt;&lt;/a&gt;
        &lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="edit-goal-canvas" id="edit-goal-position" style="display:none"&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('position-green_home_tile');"&gt;&lt;img src="src/images/green_home_tile.png" alt="home"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('position-house');"&gt;&lt;img src="src/images/house.png" alt="home"&gt;&lt;/a&gt;
        &lt;/li&gt;
        &lt;li&gt;
          &lt;a href="javascript:RUR.we.select('position-racing_flag');"&gt;&lt;img src="src/images/racing_flag.png" alt="home"&gt;&lt;/a&gt;
        &lt;/li&gt;
      &lt;/ul&gt;
    &lt;/div&gt;
    &lt;ul id="edit-world-nav"&gt;
      &lt;li&gt;
        &lt;a id="m-dimensions" href="javascript:RUR.we.select('set-dimensions');"&gt;&lt;/a&gt;
      &lt;/li&gt;
      &lt;li class="a-like"&gt;&lt;span id="m-robot"&gt;&lt;/span&gt;
        &lt;ul&gt;
          &lt;li class="robot-absent"&gt;
            &lt;a id="m-add-robot" href="javascript:RUR.we.select('robot-add');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li class="robot-present"&gt;
            &lt;a id="m-position" href="javascript:RUR.we.select('robot-place');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li class="robot-present"&gt;
            &lt;a id="m-turn" href="javascript:RUR.we.select('robot-orientation');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li class="robot-present"&gt;
            &lt;a id="m-objects" href="javascript:RUR.we.select('robot-objects');"&gt;&lt;/a&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class="a-like"&gt;&lt;span id="m-add"&gt;&lt;/span&gt;
        &lt;ul&gt;
          &lt;li&gt;
            &lt;a id="m-walls" href="javascript:RUR.we.select('world-walls');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="m-objects2" href="javascript:RUR.we.select('world-objects');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="m-tiles" href="javascript:RUR.we.select('world-tiles');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="m-fill" href="javascript:RUR.we.select('world-fill_tiles');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="m-solid" href="javascript:RUR.we.select('world-solid_objects');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="m-decorative" href="javascript:RUR.we.select('decorative-objects');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="m-background" href="javascript:RUR.we.select('background-image');"&gt;&lt;/a&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class="a-like"&gt;&lt;span id="m-goal"&gt;&lt;/span&gt;
        &lt;ul&gt;
          &lt;li&gt;
            &lt;a id="mg-robot" href="javascript:RUR.we.select('goal-robot');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="mg-walls" href="javascript:RUR.we.select('goal-wall');"&gt;&lt;/a&gt;
          &lt;/li&gt;
          &lt;li&gt;
            &lt;a id="mg-objects" href="javascript:RUR.we.select('goal-objects');"&gt;&lt;/a&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;
  &lt;!--offline &lt;script src="offline/jquery-2.1.0/jquery.min.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;!--offline &lt;script src="offline/jqueryui-1.10.4/jquery-ui.min.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;!--offline &lt;script src="offline/codemirror-5.8.0/lib/codemirror.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script src="http://cdnjs.cloudflare.com/ajax/libs/codemirror/5.8.0/codemirror.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;!--offline &lt;script src="offline/codemirror-5.8.0/mode/javascript/javascript.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script defer src="http://cdnjs.cloudflare.com/ajax/libs/codemirror/5.8.0/mode/javascript/javascript.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;!--offline &lt;script src="offline/codemirror-5.8.0/mode/xml/xml.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script defer src="http://cdnjs.cloudflare.com/ajax/libs/codemirror/5.8.0/mode/xml/xml.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;!--offline &lt;script src="offline/codemirror-5.8.0/mode/css/css.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script defer src="http://cdnjs.cloudflare.com/ajax/libs/codemirror/5.8.0/mode/css/css.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;!--offline &lt;script src="offline/codemirror-5.8.0/mode/htmlmixed/htmlmixed.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script defer src="http://cdnjs.cloudflare.com/ajax/libs/codemirror/5.8.0/mode/htmlmixed/htmlmixed.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;!--offline &lt;script src="offline/codemirror-5.8.0/mode/python/python.js"&gt;&lt;/script&gt; /offline--&gt;
  &lt;!--online--&gt;
  &lt;script defer src="http://cdnjs.cloudflare.com/ajax/libs/codemirror/5.8.0/mode/python/python.min.js"&gt;&lt;/script&gt;
  &lt;!--/online--&gt;
  &lt;script&gt;
    var RUR = {};
  &lt;/script&gt;
  &lt;script src="src/blockly/blockly_compressed.js"&gt;&lt;/script&gt;
  &lt;script src="src/blockly/blocks_compressed.js"&gt;&lt;/script&gt;
  &lt;script defer src="src/blockly/javascript_compressed.js"&gt;&lt;/script&gt;
  &lt;script src="src/blockly_msg/en.js"&gt;&lt;/script&gt;
  &lt;script src="src/blockly_msg/fr.js"&gt;&lt;/script&gt;
  &lt;script src="src/blockly_msg/ko.js"&gt;&lt;/script&gt;
  &lt;script defer src="src/blockly/python_compressed.js"&gt;&lt;/script&gt;

  &lt;script src="build/reeborg.js" defer&gt;&lt;/script&gt;
  &lt;script type="text/python3" src="src/python/init_reeborg.py"&gt;&lt;/script&gt;
  &lt;script defer src="src/libraries/filesaver.js"&gt;&lt;/script&gt;
  &lt;script&gt;
    TogetherJSConfig_cloneClicks = true;
  &lt;/script&gt;
  &lt;script defer src="https://togetherjs.com/togetherjs-min.js"&gt;&lt;/script&gt;
  &lt;div id="more-menus" title="Additional options" style="display:none"&gt;
    &lt;h3 id="help"&gt;&lt;/h3&gt;
    &lt;ul&gt;
      &lt;li id="documentation"&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.reddit.com/r/reeborg"&gt;&lt;span id="forum"&gt;&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
      &lt;li id="python-help"&gt;&lt;/li&gt;
      &lt;li id="keyboard-help"&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="https://github.com/aroberge/reeborg/issues"&gt;&lt;span id="issues"&gt;&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;span id="contact"&gt;&lt;/span&gt; &lt;a href="mailto:andre.roberge@gmail.com"&gt;André Roberge&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
    &lt;hr&gt;
    &lt;h3 id="world-title"&gt;&lt;/h3&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="edit-world"&gt;&lt;/button&gt;
      &lt;span id="edit-world-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="save-world"&gt;&lt;/button&gt;
      &lt;span id="save-world-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="load-world"&gt;&lt;/button&gt;
      &lt;span id="load-world-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;p&gt;
      &lt;button id="permalink" class="blue-gradient"&gt;&lt;/button&gt;
    &lt;/p&gt;
    &lt;div id="delete-world" style="display:none;"&gt;
      &lt;h3 id="delete-world-text"&gt;&lt;/h3&gt;
    &lt;/div&gt;
    &lt;hr&gt;
    &lt;h3 id="program-in-editor"&gt;&lt;/h3&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="save-editor-btn"&gt;&lt;/button&gt;
      &lt;span id="save-editor-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="load-editor-btn"&gt;&lt;/button&gt;
      &lt;span id="load-editor-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;hr&gt;

    &lt;h3 id="program-in-blockly-workspace"&gt;&lt;/h3&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="save-blockly-btn"&gt;&lt;/button&gt;
      &lt;span id="save-blockly-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="load-blockly-btn"&gt;&lt;/button&gt;
      &lt;span id="load-blockly-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;hr&gt;

    &lt;h3 id="special-execution"&gt;&lt;/h3&gt;
    &lt;p&gt;
      &lt;button class="blue-gradient" id="reverse-step"&gt;
        &lt;img src="src/images/reverse_step.png" alt="reverse step"&gt;
      &lt;/button&gt;
      &lt;span id="reverse-step-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;p&gt;
      &lt;button id="erase-trace" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;span id="erase-trace-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;hr&gt;
    &lt;p&gt;
      &lt;button id="togetherjs" class="blue-gradient" onclick="TogetherJS(this); return false;"&gt;&lt;/button&gt;
      &lt;span id="togetherjs-text"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;hr&gt;
    &lt;h3 id="python-only"&gt;&lt;/h3&gt;
    &lt;div id="python-additional-menu"&gt;
      &lt;p&gt;
        &lt;button class="blue-gradient" id="save-library-btn"&gt;&lt;/button&gt;
        &lt;span id="save-library-text"&gt;&lt;/span&gt;
      &lt;/p&gt;
      &lt;p&gt;
        &lt;button class="blue-gradient" id="load-library-btn"&gt;&lt;/button&gt;
        &lt;span id="load-library-text"&gt;&lt;/span&gt;
      &lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;audio id="put-sound" preload&gt;
    &lt;source src="src/sounds/toc.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;
  &lt;audio id="take-sound" preload&gt;
    &lt;source src="src/sounds/pick.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;
  &lt;audio id="write-sound" preload&gt;
    &lt;source src="src/sounds/type.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;
  &lt;audio id="move-sound" preload&gt;
    &lt;source src="src/sounds/move.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;
  &lt;audio id="turn-sound" preload&gt;
    &lt;source src="src/sounds/turn.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;
  &lt;audio id="build-sound" preload&gt;
    &lt;source src="src/sounds/brick.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;
  &lt;audio id="success-sound" preload&gt;
    &lt;source src="src/sounds/success.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;
  &lt;audio id="error-sound" preload&gt;
    &lt;source src="src/sounds/glitch-sound.wav" type="audio/x-wav"&gt;
  &lt;/audio&gt;

  &lt;div id="dialog-add-object" title="Add object in the world" style="display:none;"&gt;
    &lt;p&gt;&lt;code id="add-object-name"&gt;&lt;/code&gt; -
      &lt;span id="add-object-explain"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;form&gt;
      &lt;fieldset&gt;
        &lt;label for="input-add-number"&gt;&lt;code id="number-of-objects"&gt;&lt;/code&gt;
          &lt;input type="number" name="input-add-number" id="input-add-number" min="0" value="1"&gt;
        &lt;/label&gt;
        &lt;br&gt;
        &lt;label for="maximum-number"&gt;&lt;code id="maximum-text"&gt;&lt;/code&gt;
          &lt;input type="number" name="maximum-number" id="maximum-number" min="0" value="0"&gt;
        &lt;/label&gt;
        &lt;!-- Allow form submission with keyboard without duplicating the dialog button --&gt;
        &lt;input type="submit" tabindex="-1" style="position:absolute; top:-1000px"&gt;
      &lt;/fieldset&gt;
    &lt;/form&gt;
  &lt;/div&gt;

  &lt;div id="dialog-give-object" title="Give object to robot" style="display:none;"&gt;
    &lt;p&gt;&lt;code id="give-object-name"&gt;&lt;/code&gt; -
      &lt;span id="give-object-explain"&gt;&lt;/span&gt;
    &lt;/p&gt;
    &lt;form&gt;
      &lt;fieldset&gt;
        &lt;label for="input-give-number"&gt;&lt;code id="give-number-of-objects"&gt;&lt;/code&gt;
          &lt;input type="number" name="input-give-number" id="input-give-number" min="0" value="1"&gt;
        &lt;/label&gt;
        &lt;br&gt;
        &lt;label for="unlimited-number"&gt;
          &lt;input type="checkbox" name="unlimited-number" id="unlimited-number"&gt;
          &lt;code id="unlimited-text"&gt;&lt;/code&gt;&lt;/label&gt;
        &lt;input type="submit" tabindex="-1" style="position:absolute; top:-1000px"&gt;
      &lt;/fieldset&gt;
    &lt;/form&gt;
  &lt;/div&gt;

  &lt;div id="dialog-goal-object" title="Set goal number for object" style="display:none;"&gt;
    &lt;p id="dialog-goal-object-explain"&gt;&lt;/p&gt;
    &lt;form&gt;
      &lt;fieldset&gt;
        &lt;label for="input-goal-number"&gt;&lt;code id="input-goal-number-text"&gt;&lt;/code&gt;:
          &lt;input type="number" name="input-goal-number" id="input-goal-number" min="0" value="1"&gt;
        &lt;/label&gt;
        &lt;br&gt;
        &lt;label for="all-objects"&gt;
          &lt;input type="checkbox" name="all-objects" id="all-objects"&gt; &lt;span id="all-objects-text"&gt;&lt;/span&gt;
        &lt;/label&gt;
        &lt;input type="submit" tabindex="-1" style="position:absolute; top:-1000px"&gt;
      &lt;/fieldset&gt;
    &lt;/form&gt;
  &lt;/div&gt;

  &lt;div id="dialog-set-dimensions" title="Set the world's dimensions" style="display:none;"&gt;
    &lt;p id="set-dimensions-explain"&gt;&lt;/p&gt;
    &lt;form&gt;
      &lt;fieldset&gt;
        &lt;label for="input-max-x"&gt;&lt;span id="input-max-x-text"&gt;&lt;/span&gt;
          &lt;input type="number" name="input-max-x" id="input-max-x" min="1" value="14"&gt;
        &lt;/label&gt;
        &lt;br&gt;
        &lt;label for="input-max-y"&gt;&lt;span id="input-max-y-text"&gt;&lt;/span&gt;
          &lt;input type="number" name="input-max-y" id="input-max-y" min="1" value="12"&gt;
        &lt;/label&gt;
        &lt;br&gt;
        &lt;label for="use-small-tiles"&gt;
          &lt;input type="checkbox" name="use-small-tiles" id="use-small-tiles"&gt;
          &lt;span id="use-small-tiles-text"&gt;&lt;/span&gt;
        &lt;/label&gt;
        &lt;input type="submit" tabindex="-1" style="position:absolute; top:-1000px"&gt;
      &lt;/fieldset&gt;
    &lt;/form&gt;
  &lt;/div&gt;

  &lt;div id="dialog-save-world" title="Save world in browser" style="display:none;"&gt;
    &lt;p id="existing-world-names"&gt;&lt;/p&gt;
    &lt;form&gt;
      &lt;fieldset&gt;
        &lt;label for="world-name"&gt;&lt;span id="browser-world-name"&gt;&lt;/span&gt;
          &lt;input type="text" name="world-name" id="world-name"&gt;
        &lt;/label&gt;
        &lt;input type="submit" tabindex="-1" style="position:absolute; top:-1000px"&gt;
      &lt;/fieldset&gt;
    &lt;/form&gt;
  &lt;/div&gt;

  &lt;div id="dialog-update-editors-from-world" title="Update editors content" style="display:none;"&gt;
    &lt;p id="update-editor-content"&gt; &lt;span id="update-editor-content-text"&gt;&lt;/span&gt;&lt;br&gt;
      &lt;button class="blue-gradient" id="update-editor-content-btn"&gt;&lt;/button&gt;
    &lt;/p&gt;
    &lt;p id="update-library-content"&gt; &lt;span id="update-library-content-text"&gt;&lt;/span&gt;&lt;br&gt;
      &lt;button class="blue-gradient" id="update-library-content-btn"&gt;&lt;/button&gt;
    &lt;/p&gt;
    &lt;p id="update-blockly-content"&gt; &lt;span id="update-blockly-content-text"&gt;&lt;/span&gt;&lt;br&gt;
      &lt;button class="blue-gradient" id="update-blockly-content-btn"&gt;&lt;/button&gt;
    &lt;/p&gt;
  &lt;/div&gt;

  &lt;div id="dialog-set-background-image" title="Background image" style="display:none;"&gt;
    &lt;form&gt;
      &lt;fieldset&gt;
        &lt;label for="image-url"&gt;URL:
          &lt;input type="text" name="image-url" id="image-url"&gt;
        &lt;/label&gt;
        &lt;input type="submit" tabindex="-1" style="position:absolute; top:-1000px"&gt;
      &lt;/fieldset&gt;
    &lt;/form&gt;
  &lt;/div&gt;

  &lt;div id="dialog-select-colour" title="Enter a colour" style="display:none;"&gt;
    &lt;form&gt;
      &lt;fieldset&gt;
        &lt;label for="colour-selection"&gt;&lt;span id="color-selection-text"&gt;&lt;/span&gt;&amp;nbsp;
          &lt;input type="color" name="colour-selection" id="colour-selection"&gt;
        &lt;/label&gt;
        &lt;input type="submit" tabindex="-1" style="position:absolute; top:-1000px"&gt;
      &lt;/fieldset&gt;
    &lt;/form&gt;
  &lt;/div&gt;

  &lt;div id="special-keyboard" title="Reeborg's basic keyboard" style="display:none"&gt;
    &lt;div id="keyboard-buttons"&gt;
      &lt;button id="kbd-command-btn" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;button id="kbd-condition-btn" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;button id="kbd-python-btn" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;button id="kbd-py-console-btn" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;button id="kbd-javascript-btn" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;button id="kbd-objects-btn" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;button id="kbd-special-btn" class="blue-gradient"&gt;&lt;/button&gt;
      &lt;ul class="kbd-command"&gt;
        &lt;li id="kbd-move"&gt;&lt;/li&gt;
        &lt;li id="kbd-turn-left"&gt;&lt;/li&gt;
        &lt;li id="kbd-take"&gt;&lt;/li&gt;
        &lt;li id="kbd-put"&gt;&lt;/li&gt;
        &lt;li id="kbd-build-wall"&gt;&lt;/li&gt;
        &lt;li id="kbd-pause" class="no-console kbd-command"&gt;&lt;/li&gt;
        &lt;li id="kbd-done"&gt;&lt;/li&gt;
        &lt;li id="kbd-think" class="no-console kbd-command"&gt;&lt;/li&gt;
        &lt;li id="kbd-sound" class="only_py no-console kbd-command"&gt;&lt;/li&gt;
        &lt;li id="kbd-sound-js" class="only_js kbd-command"&gt;&lt;/li&gt;
        &lt;li id="kbd-world"&gt;&lt;/li&gt;
        &lt;li id="kbd-UsedRobot" class="only_py kbd-command"&gt;&lt;/li&gt;
        &lt;li id="kbd-newUsedRobot" class="only_js kbd-command"&gt;&lt;/li&gt;
        &lt;li id="kbd-no-highlight" class="only_py no-console kbd-command"&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="kbd-condition"&gt;
        &lt;li id="kbd-at-goal"&gt;&lt;/li&gt;
        &lt;li id="kbd-front-is-clear"&gt;&lt;/li&gt;
        &lt;li id="kbd-right-is-clear"&gt;&lt;/li&gt;
        &lt;li id="kbd-wall-in-front"&gt;&lt;/li&gt;
        &lt;li id="kbd-wall-on-right"&gt;&lt;/li&gt;
        &lt;li id="kbd-object-here"&gt;&lt;/li&gt;
        &lt;li id="kbd-carries-object"&gt;&lt;/li&gt;
        &lt;li id="kbd-is-facing-north"&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="kbd-python"&gt;
        &lt;li id="kbd-py-def"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-if"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-elif"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-else"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-while"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-repeat"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-library"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-for"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-print"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-range"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-true"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-false"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-none"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-not"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-and"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-or"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-continue"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-break"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-return"&gt;&lt;/li&gt;
        &lt;li id="kbd-py-pass"&gt;&lt;/li&gt;
        &lt;br&gt;
        &lt;span id="kbd-repeat-not-keyword"&gt;&lt;/span&gt;
      &lt;/ul&gt;
      &lt;ul class="kbd-py-console"&gt;
        &lt;li id="kbd-pyrepl-def"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-if"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-elif"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-else"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-while"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-library"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-for"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-in"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-print"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-range"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-true"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-false"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-none"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-not"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-and"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-or"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-continue"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-break"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-return"&gt;&lt;/li&gt;
        &lt;li id="kbd-pyrepl-pass"&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="kbd-javascript"&gt;
        &lt;li id="kbd-js-var"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-function"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-if"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-elif"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-else"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-while"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-for"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-true"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-false"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-write"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-return"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-undefined"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-not"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-and"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-or"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-continue"&gt;&lt;/li&gt;
        &lt;li id="kbd-js-break"&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="kbd-objects"&gt;
        &lt;li id="kbd-token"&gt;&lt;img src="src/images/token.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-apple"&gt;&lt;img src="src/images/apple.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-banana"&gt;&lt;img src="src/images/banana.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-carrot"&gt;&lt;img src="src/images/carrot.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-daisy"&gt;&lt;img src="src/images/daisy.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-dandelion"&gt;&lt;img src="src/images/dandelion.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-leaf"&gt;&lt;img src="src/images/leaf.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-orange"&gt;&lt;img src="src/images/orange.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-square"&gt;&lt;img src="src/images/square.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-star"&gt;&lt;img src="src/images/star.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-strawberry"&gt;&lt;img src="src/images/strawberry.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-triangle"&gt;&lt;img src="src/images/triangle.png"&gt;&lt;/li&gt;
        &lt;li id="kbd-tulip"&gt;&lt;img src="src/images/tulip.png"&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;ul class="kbd-special"&gt;
        &lt;li id="kbd-colon"&gt;&amp;nbsp;&amp;nbsp;:&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-semi-colon"&gt;&amp;nbsp;&amp;nbsp;;&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-sharp"&gt;&amp;nbsp;&amp;nbsp;#&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-double-quote"&gt;&amp;nbsp;&amp;nbsp;"&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-single-quote"&gt;&amp;nbsp;&amp;nbsp;'&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-equal"&gt;&amp;nbsp;&amp;nbsp;=&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-less-than"&gt;&amp;nbsp;&amp;nbsp;&amp;lt;&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-greater-than"&gt;&amp;nbsp;&amp;nbsp;&amp;gt;&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-ampersand"&gt;&amp;nbsp;&amp;nbsp;&amp;amp;&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-vertical-bar"&gt;&amp;nbsp;&amp;nbsp;|&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-parens"&gt;&amp;nbsp;&amp;nbsp;( )&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-curly-brackets"&gt;&amp;nbsp;&amp;nbsp;{ }&amp;nbsp;&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-square-brackets"&gt;&amp;nbsp;[ ]&amp;nbsp;&lt;/li&gt;
        &lt;li id="kbd-tab"&gt;&lt;/li&gt;
        &lt;li id="kbd-shift-tab" class="no-console kbd-special"&gt;&lt;/li&gt;
        &lt;li id="kbd-enter"&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;button id="kbd-undo" class="blue-gradient"&gt;UNDO&lt;/button&gt;
      &lt;button id="kbd-redo" class="blue-gradient"&gt;REDO&lt;/button&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/body&gt;
&lt;/html&gt;</t>
<t tx="amd.20160317231704.1">2016.03.17 git clone 自 https://github.com/aroberge/reeborg

這裡將 reeborg.html 複製為  index.html</t>
<t tx="amd.20160317231834.1">python3 -m http.server

然後以瀏覽器開 localhost:8000

因為 index.html 採用 init_reeborg.py 啟動, 因此必須在本地端啟動 python3 的 http server 才能夠正確執行, 若所有 .js 全部使用近端檔案, 或許可以直接開啟 index.html 而無需 http server (？)</t>
<t tx="amd.20160318163745.1"></t>
<t tx="amd.20160318163756.1"></t>
<t tx="amd.20160318163917.1">使用 Brython 3.2.5 版</t>
<t tx="amd.20160318164255.1"></t>
<t tx="amd.20160318164406.1"></t>
<t tx="amd.20160318164555.1">在 javascript 中以 brython 函式啟動
brython({debug:1, pythonpath:['src/python']});
if (__BRYTHON__.__MAGIC__ != "3.2.5") {
    alert("Expecting Brython version 3.2.5 and got " + __BRYTHON__.__MAGIC__);
}</t>
<t tx="amd.20160318164724.1"></t>
<t tx="amd.20160318202442.1"></t>
<t tx="amd.20160318211221.1"></t>
<t tx="amd.20160318211311.1"></t>
<t tx="amd.20160320160419.1">@language python
# 可以直接執行 Brython 程式, 但必須在 background-canvas 作圖

from browser import html
from browser import document as doc

# use plotarea as canvas
canvas = doc["background-canvas"]
# 準備在 canvas 中繪圖
def draw_line(x1, y1, x2, y2, color="red"):
    ctx.beginPath()
    ctx.moveTo(x1, y1)
    ctx.lineTo(x2, y2)
    ctx.strokeStyle = color
    ctx.stroke()
def fill_rectangle(x1, y1, x2, y2, color="red"):
    ctx.beginPath()
    ctx.moveTo(x1, y1)
    ctx.lineTo(x1, y2)
    ctx.lineTo(x2, y2)
    ctx.lineTo(x2, y1)
    ctx.lineTo(x1, y1)
    ctx.fillStyle = color
    ctx.fill()

ctx = canvas.getContext('2d')
size = 30
for i in range(size+1):
    # 水平線
    draw_line(100, 100+i*10, 100+size*10, 100+i*10, "black")
    # 垂直線
    draw_line(100+i*10, 100, 100+i*10, 100+size*10, "red")
fill_rectangle(0, 0, 100, 100)</t>
<t tx="amd.20160320162504.1">必須將 src/images 改為 src/images

必須將 src/css 改為 src/css

必須將 src/blockly 改為 src/blockly

src/libraries 改為 src/libraries

src/sounds 改為 src/sounds

src/worlds 改為 src/worlds

src/python 改為 src/python

將 /build/reeborg.js 改為 build/reeborg.js

必須刪除 .htaccess

必須刪除 .gitignore 中的 build 檔目錄設定</t>
<t tx="amd.20160320175110.1">Reeborg Robot 每一步都內定 think(1000) (?)

若在程式中指定 think(100) 則執行速度會快 10 倍</t>
</tnodes>
</leo_file>
