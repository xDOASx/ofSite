<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_1da621c91f0645d0fe4b08b87824f157.html">sound</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofSoundPlayer.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_sound_player_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_types_8h.html">ofTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_sound_player_8cpp.html#a59583d461cb699576ac603fcf1865c3a" title="Stops all active sound players on FMOD-based systems (windows, osx). ">ofSoundStopAll</a>();</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_sound_player_8cpp.html#a5abc9d339d727e188c0dda3bfdcebd1a" title="Cleans up FMOD (windows, osx). ">ofSoundShutdown</a>();</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_sound_player_8cpp.html#abc2ae62ed625b27bba334d3123cb6e89" title="Sets global volume for FMOD-based sound players (windows, osx). ">ofSoundSetVolume</a>(<span class="keywordtype">float</span> vol);</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_sound_player_8cpp.html#a83ae465cfdff3b3bc4fbb3d814feadf3" title="Call in your app&#39;s update() to update FMOD-based sound players. ">ofSoundUpdate</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;<span class="keywordtype">float</span> * <a class="code" href="of_sound_player_8cpp.html#aac163678c22b1b80addb29ad6bf62ebb" title="Gets a frequency spectrum sample, taking all current sound players into account. ">ofSoundGetSpectrum</a>(<span class="keywordtype">int</span> nBands);</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_base_types_8h.html">ofBaseTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_base_sound_player_8h.html">ofBaseSoundPlayer.h</a>&quot;</span></div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;<span class="preprocessor">#ifdef OF_SOUND_PLAYER_QUICKTIME</span></div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;ofQuicktimeSoundPlayer.h&quot;</span></div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;<span class="preprocessor">#define OF_SOUND_PLAYER_TYPE ofQuicktimeSoundPlayer</span></div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;<span class="preprocessor">#ifdef OF_SOUND_PLAYER_FMOD</span></div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;<a class="code" href="of_fmod_sound_player_8h.html">ofFmodSoundPlayer.h</a>&quot;</span></div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;<span class="preprocessor">#define OF_SOUND_PLAYER_TYPE ofFmodSoundPlayer</span></div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;<span class="preprocessor">#ifdef OF_SOUND_PLAYER_OPENAL</span></div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;<a class="code" href="of_open_a_l_sound_player_8h.html">ofOpenALSoundPlayer.h</a>&quot;</span></div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;<span class="preprocessor">#define OF_SOUND_PLAYER_TYPE ofOpenALSoundPlayer</span></div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;<span class="preprocessor">#ifdef TARGET_OF_IOS</span></div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;ofxiOSSoundPlayer.h&quot;</span></div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;<span class="preprocessor">#define OF_SOUND_PLAYER_TYPE ofxiOSSoundPlayer</span></div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;<span class="preprocessor">#ifdef TARGET_ANDROID</span></div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;ofxAndroidSoundPlayer.h&quot;</span></div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;<span class="preprocessor">#define OF_SOUND_PLAYER_TYPE ofxAndroidSoundPlayer</span></div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;<span class="preprocessor"></span><span class="keyword">inline</span> <span class="keywordtype">void</span> <a class="code" href="of_sound_player_8cpp.html#a5abc9d339d727e188c0dda3bfdcebd1a" title="Cleans up FMOD (windows, osx). ">ofSoundShutdown</a>(){}</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;<span class="preprocessor">#ifdef TARGET_LINUX_ARM</span></div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="preprocessor"></span><span class="keyword">inline</span> <span class="keywordtype">void</span> <a class="code" href="of_sound_player_8cpp.html#a5abc9d339d727e188c0dda3bfdcebd1a" title="Cleans up FMOD (windows, osx). ">ofSoundShutdown</a>(){}</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00072"></a><span class="lineno"><a class="code" href="classof_sound_player.html">   72</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_sound_player.html" title="Plays sound files. ">ofSoundPlayer</a> : <span class="keyword">public</span> <a class="code" href="classof_base_sound_player.html">ofBaseSoundPlayer</a> {</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;    <a class="code" href="classof_sound_player.html#a19c22b314803390acc76cc0ec8a0dd08">ofSoundPlayer</a>();</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#a3142909ceeeb2c3fef19c23ffd64a9f1">setPlayer</a>(<a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseSoundPlayer&gt;</a> newPlayer);</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;    <a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseSoundPlayer&gt;</a> <a class="code" href="classof_sound_player.html#ae4c3635f6bb5ad7960cd5e77f438dd9a">getPlayer</a>();</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_sound_player.html#afaeef912ef8131cf848cfd4822094f00" title="Tells the sound player which file to play. ">loadSound</a>(<span class="keywordtype">string</span> fileName, <span class="keywordtype">bool</span> stream = <span class="keyword">false</span>);</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#af34f51c6db954cca3ccf9f0a7f7bdca3" title="Stops and unloads the current sound. ">unloadSound</a>();</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;    </div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#a0b33f32cd5330619a7c4d9a812a201bf" title="Starts playback. ">play</a>();</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#a47cc0ae78fbb5a8b62f9c9d92279932f" title="Stops playback. ">stop</a>();</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#acaa80eb92af43c4889a1f2968849dd80" title="Sets playback volume. ">setVolume</a>(<span class="keywordtype">float</span> vol);</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#a09b4d2544fd2a8996495d86abc6a37b4" title="Sets stereo pan. ">setPan</a>(<span class="keywordtype">float</span> pan);</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#ae53cf7c7dae0dce98b3b2723d2cfc1cc" title="Sets playback speed. ">setSpeed</a>(<span class="keywordtype">float</span> speed);</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#acacd7c20575eedd1e76e83690000b531" title="Enables pause / resume. ">setPaused</a>(<span class="keywordtype">bool</span> paused);</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;</div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#aaec50cde0a65da345e27b1f2c3fe71c0" title="Sets whether to loop once the end of the file is reached. ">setLoop</a>(<span class="keywordtype">bool</span> loop);</div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;    </div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#a966974fb83e033cb299abead57c9010b" title="Enables playing multiple simultaneous copies of the sound. ">setMultiPlay</a>(<span class="keywordtype">bool</span> multiplay);</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;</div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#a4603df47fce522ef54b077382d53de9d" title="Sets position of the playhead within the file (aka &quot;seeking&quot;). ">setPosition</a>(<span class="keywordtype">float</span> percent);</div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;    </div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_sound_player.html#ac9971abc1e86caf996fa18688cfe3f23" title="Sets position of the playhead within the file (aka &quot;seeking&quot;). ">setPositionMS</a>(<span class="keywordtype">int</span> ms);</div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;</div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_sound_player.html#a030e9784d82c0e5e100f88c3c24a4209" title="Gets position of the playhead. ">getPositionMS</a>();</div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;</div>
<div class="line"><a name="l00134"></a><span class="lineno">  134</span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_sound_player.html#ab323f725c722b7c858e5fb2cd26d054e" title="Gets position of the playhead. ">getPosition</a>();</div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;</div>
<div class="line"><a name="l00138"></a><span class="lineno">  138</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_sound_player.html#a5b6d6347a3a94823f64df7c34da29fcb" title="Gets current playback state. ">getIsPlaying</a>();</div>
<div class="line"><a name="l00139"></a><span class="lineno">  139</span>&#160;</div>
<div class="line"><a name="l00142"></a><span class="lineno">  142</span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_sound_player.html#a7ce70d482070ef585016d4a47b016a04" title="Gets playback speed. ">getSpeed</a>();</div>
<div class="line"><a name="l00143"></a><span class="lineno">  143</span>&#160;    </div>
<div class="line"><a name="l00146"></a><span class="lineno">  146</span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_sound_player.html#a45fae5c6233c598671bbce9ecac9e017" title="Gets stereo pan. ">getPan</a>();</div>
<div class="line"><a name="l00147"></a><span class="lineno">  147</span>&#160;</div>
<div class="line"><a name="l00150"></a><span class="lineno">  150</span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_sound_player.html#a75236eacf64de363550781b979d728c7" title="Gets current volume. ">getVolume</a>();</div>
<div class="line"><a name="l00151"></a><span class="lineno">  151</span>&#160;</div>
<div class="line"><a name="l00154"></a><span class="lineno">  154</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_sound_player.html#a517b9a3efc4dc076359d4a5187649343" title="Queries the player to see if its file was loaded successfully. ">isLoaded</a>();        </div>
<div class="line"><a name="l00155"></a><span class="lineno">  155</span>&#160;</div>
<div class="line"><a name="l00156"></a><span class="lineno">  156</span>&#160;<span class="keyword">protected</span>:</div>
<div class="line"><a name="l00157"></a><span class="lineno"><a class="code" href="classof_sound_player.html#aa8c355f653989106c654f62ed94bf655">  157</a></span>&#160;    <a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseSoundPlayer&gt;</a> <a class="code" href="classof_sound_player.html#aa8c355f653989106c654f62ed94bf655">player</a>;</div>
<div class="line"><a name="l00158"></a><span class="lineno">  158</span>&#160;</div>
<div class="line"><a name="l00159"></a><span class="lineno">  159</span>&#160;};</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>