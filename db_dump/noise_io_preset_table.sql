-- phpMyAdmin SQL Dump
-- version 4.3.13.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 06, 2016 at 08:57 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `noise.io_presets`
--

-- --------------------------------------------------------

--
-- Table structure for table `noise.io_preset_table`
--

CREATE TABLE IF NOT EXISTS `noise.io_preset_table` (
  `ID` int(11) NOT NULL,
  `Song name` varchar(255) NOT NULL,
  `Pitch` varchar(255) NOT NULL,
  `Level` int(11) NOT NULL,
  `BPM` int(11) NOT NULL,
  `Glide` int(11) NOT NULL,
  `Semi` int(11) NOT NULL,
  `Cents` int(11) NOT NULL,
  `North_fader` int(11) NOT NULL,
  `East_fader` int(11) NOT NULL,
  `South_fader` int(11) NOT NULL,
  `West_fader` int(11) NOT NULL,
  `Brother_wave` varchar(255) NOT NULL,
  `Brother_ratio` int(11) NOT NULL,
  `Brother_on` tinyint(1) NOT NULL,
  `Brother_detune` int(11) NOT NULL,
  `Brother_level` int(11) NOT NULL,
  `Brother_attack` int(11) NOT NULL,
  `Brother_decay` int(11) NOT NULL,
  `Brother_sustain` int(11) NOT NULL,
  `Brother_sustain_on` tinyint(1) NOT NULL,
  `Brother_release` int(11) NOT NULL,
  `Sister_wave` varchar(255) NOT NULL,
  `Sister_ratio` int(11) NOT NULL,
  `Sister_on` tinyint(1) NOT NULL,
  `Sister_detune` int(11) NOT NULL,
  `Sister_level` int(11) NOT NULL,
  `Sister_attack` int(11) NOT NULL,
  `Sister_decay` int(11) NOT NULL,
  `Sister_sustain` int(11) NOT NULL,
  `Sister_sustain_on` tinyint(1) NOT NULL,
  `Sister_release` int(11) NOT NULL,
  `Filter_eq1` varchar(255) NOT NULL,
  `Filter_on` tinyint(1) NOT NULL,
  `Filter_eq2` varchar(255) NOT NULL,
  `Filter_ratio` int(11) NOT NULL,
  `Filter_cutoff` int(11) NOT NULL,
  `Filter_res` int(11) NOT NULL,
  `Filter_bw` int(11) NOT NULL,
  `Filter_level` int(11) NOT NULL,
  `Filter_attack` int(11) NOT NULL,
  `Filter_decay` int(11) NOT NULL,
  `Filter_sustain` int(11) NOT NULL,
  `Filter_sustain_on` tinyint(1) NOT NULL,
  `Filter_release` int(11) NOT NULL,
  `Noizer_cutoff` int(11) NOT NULL,
  `Noizer_res` int(11) NOT NULL,
  `Noizer_filter_level` int(11) NOT NULL,
  `Noizer_limit_hard` int(11) NOT NULL,
  `Noizer_on` tinyint(1) NOT NULL,
  `Noizer_limit_lev` int(11) NOT NULL,
  `Noizer_level` int(11) NOT NULL,
  `Noizer_attack` int(11) NOT NULL,
  `Noizer_decay` int(11) NOT NULL,
  `Noizer_sustain` int(11) NOT NULL,
  `Noizer_sustain_on` tinyint(1) NOT NULL,
  `Noizer_release` int(11) NOT NULL,
  `Stereo_pan` int(11) NOT NULL,
  `Stereo_stereo_diff` int(11) NOT NULL,
  `Stereo_right_left` tinyint(1) NOT NULL,
  `Stereo_low` int(11) NOT NULL,
  `Stereo_mid` int(11) NOT NULL,
  `Stereo_high` int(11) NOT NULL,
  `Delay1_delay` int(11) NOT NULL,
  `Delay1_pan` int(11) NOT NULL,
  `Delay1_beat_sec` tinyint(1) NOT NULL,
  `Delay1_feedback` int(11) NOT NULL,
  `Delay1_level` int(11) NOT NULL,
  `Delay2_delay` int(11) NOT NULL,
  `Delay2_pan` int(11) NOT NULL,
  `Delay2_beat_sec` tinyint(1) NOT NULL,
  `Delay2_feedback` int(11) NOT NULL,
  `Delay2_level` int(11) NOT NULL,
  `Chorus_mod_depth` int(11) NOT NULL,
  `Chorus_delay` int(11) NOT NULL,
  `Chorus_freq` int(11) NOT NULL,
  `Chorus_level` int(11) NOT NULL,
  `Phaser_freq` int(11) NOT NULL,
  `Phaser_depth` int(11) NOT NULL,
  `Phaser_level` int(11) NOT NULL,
  `Bitcrusher_bits` int(11) NOT NULL,
  `Bitcrusher_s_rate` int(11) NOT NULL,
  `Distortion_level` int(11) NOT NULL,
  `Seq_length` int(11) NOT NULL,
  `Seq_change` varchar(255) NOT NULL,
  `Seq_swing` int(11) NOT NULL,
  `Seq_time_signature` varchar(255) NOT NULL,
  `Seq_measure` int(11) NOT NULL,
  `Seq_glide` int(11) NOT NULL,
  `LFO1_param_mod` varchar(255) NOT NULL,
  `LFO1_start_over` tinyint(1) NOT NULL,
  `LFO1_freq_hz` tinyint(1) NOT NULL,
  `LFO1_wave` varchar(255) NOT NULL,
  `LFO1_freq` int(11) NOT NULL,
  `LFO1_lfo1_impact` int(11) NOT NULL,
  `LFO2_param_mod` varchar(255) NOT NULL,
  `LFO2_start_over` tinyint(1) NOT NULL,
  `LFO2_freq_hz` tinyint(1) NOT NULL,
  `LFO2_wave` varchar(255) NOT NULL,
  `LFO2_freq` int(11) NOT NULL,
  `LFO2_lfo2_impact` int(11) NOT NULL,
  `SH_param_mod` varchar(255) NOT NULL,
  `SH_start_over` tinyint(1) NOT NULL,
  `SH_freq_hz` tinyint(1) NOT NULL,
  `SH_freq` int(11) NOT NULL,
  `SH_sh_impact` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
