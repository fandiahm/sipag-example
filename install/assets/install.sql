-- phpMyAdmin SQL Dump
-- version 4.5.0.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 Nov 2016 pada 21.21
-- Versi Server: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sipagver2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `banner`
--

CREATE TABLE `banner` (
  `banner_id` int(11) NOT NULL,
  `image` text NOT NULL,
  `header` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `contact_layout` int(11) NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_bgcolor` text NOT NULL,
  `contact_bgimage` text NOT NULL,
  `contact_content` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `contact`
--

INSERT INTO `contact` (`contact_id`, `contact_layout`, `contact_title`, `contact_bgcolor`, `contact_bgimage`, `contact_content`) VALUES
(1, 1, 'Say Hello', 'transparent', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `content`
--

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `content_title` text NOT NULL,
  `content_image` text NOT NULL,
  `content_text` text NOT NULL,
  `animate` text NOT NULL,
  `display_title_content` enum('0','1') NOT NULL,
  `animation_repeat` enum('0','1') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `content`
--

INSERT INTO `content` (`content_id`, `section_id`, `content_title`, `content_image`, `content_text`, `animate`, `display_title_content`, `animation_repeat`) VALUES
(1, 1, 'About', '', '&lt;p style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-heart-o mceNonEditable&quot; style=&quot;font-size: 24pt;&quot;&gt;&lt;/span&gt;&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage.&lt;/p&gt;', 'fadeInUp', '0', '0'),
(29, 28, 'Thinkers', '', '&lt;h2&gt;&lt;span class=&quot;fa fa-lightbulb-o mceNonEditable&quot;&gt;&lt;/span&gt;&lt;/h2&gt;\r\n&lt;h2&gt;THINKERS&lt;/h2&gt;\r\n&lt;p&gt;Pecorino rubber cheese cheese triangles. Cheesy grin halloumi port-salut cheesy feet the big cheese cauliflower cheese smelly cheese smelly cheese.&lt;/p&gt;\r\n&lt;p&gt;Pecorino rubber cheese cheese triangles.&lt;/p&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Pecorino&lt;/li&gt;\r\n&lt;li&gt;Cheese&lt;/li&gt;\r\n&lt;li&gt;Halloumi&lt;/li&gt;\r\n&lt;li&gt;Cauliflower&lt;/li&gt;\r\n&lt;/ul&gt;', 'fadeInLeft', '0', '0'),
(30, 28, 'Dreamers', '', '&lt;h2&gt;&lt;span class=&quot;fa fa-comments-o&quot;&gt;&lt;/span&gt;&lt;/h2&gt;\r\n&lt;h2&gt;DREAMERS&lt;/h2&gt;\r\n&lt;p&gt;Pecorino rubber cheese cheese triangles. Cheesy grin halloumi port-salut cheesy feet the big cheese cauliflower cheese smelly cheese smelly cheese.&lt;/p&gt;\r\n&lt;p&gt;Pecorino rubber cheese cheese triangles.&lt;/p&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Pecorino&lt;/li&gt;\r\n&lt;li&gt;Cheese&lt;/li&gt;\r\n&lt;li&gt;Halloumi&lt;/li&gt;\r\n&lt;li&gt;Cauliflower&lt;/li&gt;\r\n&lt;/ul&gt;', 'fadeInLeft', '0', '0'),
(31, 28, 'Researcher', '', '&lt;h2&gt;&lt;span class=&quot;fa fa-users&quot;&gt;&lt;/span&gt;&lt;/h2&gt;\r\n&lt;h2&gt;RESEARCHER&lt;/h2&gt;\r\n&lt;p&gt;Pecorino rubber cheese cheese triangles. Cheesy grin halloumi port-salut cheesy feet the big cheese cauliflower cheese smelly cheese smelly cheese.&lt;/p&gt;\r\n&lt;p&gt;Pecorino rubber cheese cheese triangles.&lt;/p&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Pecorino&lt;/li&gt;\r\n&lt;li&gt;Cheese&lt;/li&gt;\r\n&lt;li&gt;Halloumi&lt;/li&gt;\r\n&lt;li&gt;Cauliflower&lt;/li&gt;\r\n&lt;/ul&gt;', 'fadeInLeft', '0', '0'),
(32, 30, 'Client 1', 'assets/uploads/content/team-1.jpg', '', 'fadeInUp', '0', '0'),
(33, 30, 'Client 2', 'assets/uploads/content/team-2.jpg', '', 'fadeInUp', '0', '0'),
(34, 30, 'Client 3', 'assets/uploads/content/team-3.jpg', '', 'fadeInUp', '0', '0'),
(35, 30, 'Client 4', 'assets/uploads/content/team-4.jpg', '', 'fadeInUp', '0', '0'),
(36, 30, 'Client 5', 'assets/uploads/content/team-11.jpg', '', 'fadeInUp', '0', '0'),
(37, 30, 'Client 6', 'assets/uploads/content/team-21.jpg', '', 'fadeInUp', '0', '0'),
(38, 30, 'Client 7', 'assets/uploads/content/team-31.jpg', '', 'fadeInUp', '0', '0'),
(39, 30, 'Client 8', 'assets/uploads/content/team-41.jpg', '', 'fadeInUp', '0', '0'),
(40, 30, 'Client 9', 'assets/uploads/content/team-12.jpg', '', 'fadeInUp', '0', '0'),
(41, 30, 'Client 10', 'assets/uploads/content/team-22.jpg', '', 'fadeInUp', '0', '0'),
(42, 30, 'Client 11', 'assets/uploads/content/team-32.jpg', '', 'fadeInUp', '0', '0'),
(43, 30, 'Client 12', 'assets/uploads/content/team-42.jpg', '', 'fadeInUp', '0', '0'),
(44, 31, 'Design', '', '&lt;h1 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-lightbulb-o mceNonEditable&quot;&gt;&lt;/span&gt;&lt;/h1&gt;\r\n&lt;hr&gt;\r\n&lt;h3 style=&quot;text-align: center;&quot;&gt;DESIGN UX&lt;/h3&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;User Experience&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Prototyping&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Platform Design&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Interaction Design&lt;/p&gt;', 'fadeInUp', '0', '0'),
(45, 31, 'Web Design', '', '&lt;h1 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-desktop&quot;&gt;&lt;/span&gt;&lt;/h1&gt;\r\n&lt;hr&gt;\r\n&lt;h3 style=&quot;text-align: center;&quot;&gt;WEB DESIGN&lt;/h3&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Visual Design&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Wireframing&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Branding&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Responsive&lt;/p&gt;', 'fadeInUp', '0', '0'),
(46, 31, 'Ecommerce', '', '&lt;h1 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-cart-plus&quot;&gt;&lt;/span&gt;&lt;/h1&gt;\r\n&lt;hr&gt;\r\n&lt;h3 style=&quot;text-align: center;&quot;&gt;ECOMMERCE&lt;/h3&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Discount &amp;amp; Promotion&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Product Fulfillment&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Magento&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Wordpress&lt;/p&gt;', 'fadeInUp', '0', '0'),
(47, 31, 'Mobile Design', '', '&lt;h1 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-building-o mceNonEditable&quot;&gt;&lt;/span&gt;&lt;/h1&gt;\r\n&lt;hr&gt;\r\n&lt;h3 style=&quot;text-align: center;&quot;&gt;MOBILE&lt;/h3&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Cross-platform&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Touchscreen&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Usability&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Smart Loading&lt;/p&gt;', 'fadeInUp', '0', '0'),
(48, 31, 'Strategy', '', '&lt;h1 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-bar-chart&quot;&gt;&lt;/span&gt;&lt;/h1&gt;\r\n&lt;hr&gt;\r\n&lt;h3 style=&quot;text-align: center;&quot;&gt;STRATEGY&lt;/h3&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Problem Solving&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Technical Consulting&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Practices Analysis&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;User Interviews&lt;/p&gt;', 'fadeInUp', '0', '0'),
(49, 31, 'Analytics', '', '&lt;h1 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-line-chart&quot;&gt;&lt;/span&gt;&lt;/h1&gt;\r\n&lt;hr&gt;\r\n&lt;h3 style=&quot;text-align: center;&quot;&gt;ANALYTICS&lt;/h3&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Benchmarking&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Goal Setting&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Trend Spotting&lt;/p&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;Funnel Analysis&lt;/p&gt;', 'fadeInUp', '0', '0'),
(50, 32, 'Location', 'assets/uploads/content/map25-redish.png', '<p style="text-align: center;"><span style="font-size: 14pt;" mce-data-marked="1">South Tangerang</span></p>', 'fadeInUp', '0', '0'),
(51, 32, 'Email', 'assets/uploads/content/envelope4-green.png', '&lt;p style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;font-size: 14pt;&quot;&gt;company.name@gmail.com&lt;/span&gt;&lt;/p&gt;', 'fadeInUp', '0', '0'),
(52, 32, 'Phone', 'assets/uploads/content/telephone65-blue.png', '&lt;p style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;font-size: 14pt;&quot;&gt;+62 882 1019 8414&lt;/span&gt;&lt;/p&gt;', 'fadeInUp', '0', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `footer`
--

CREATE TABLE `footer` (
  `footer_id` int(11) NOT NULL,
  `footer_content` text NOT NULL,
  `footer_color` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `footer`
--

INSERT INTO `footer` (`footer_id`, `footer_content`, `footer_color`) VALUES
(1, '<p style="text-align: center; color: #ffffff;"><span style="color: #ffffff;">Build with&nbsp;Sipag CMS</span></p>', '#444444');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu_link`
--

CREATE TABLE `menu_link` (
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `menu_url` text NOT NULL,
  `menu_target` text NOT NULL,
  `menu_parent` int(11) NOT NULL,
  `menu_priority` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `msg_text` text NOT NULL,
  `msg_read` enum('0','1') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `messages`
--

INSERT INTO `messages` (`msg_id`, `date`, `email`, `name`, `msg_text`, `msg_read`) VALUES
(15, '2016-10-02 23:28:40', 'fandiahm0205@bsi.ac.id', 'Fandi', 'Hello Sipag CMS,', '0'),
(20, '2016-11-19 17:40:03', 'fandiahm.me@gmail.com', 'Fandi', 'Hello this CMS very awesome, right?', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `messages_sent`
--

CREATE TABLE `messages_sent` (
  `msg_sent_id` int(11) NOT NULL,
  `msg_id` int(11) NOT NULL,
  `send_to` varchar(255) NOT NULL,
  `subject_send` varchar(255) NOT NULL,
  `msg_send` text NOT NULL,
  `date_send` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `section`
--

CREATE TABLE `section` (
  `section_id` int(11) NOT NULL,
  `section_layout` int(11) NOT NULL,
  `section_name` varchar(50) NOT NULL,
  `section_menu` varchar(50) NOT NULL,
  `title` text NOT NULL,
  `bgcolor` text NOT NULL,
  `bgimage` text NOT NULL,
  `title_animation` text NOT NULL,
  `auto_height` enum('0','1') NOT NULL,
  `vertical_align` enum('0','1') NOT NULL,
  `display_title` enum('0','1') NOT NULL,
  `display_menu` enum('0','1') NOT NULL,
  `title_animation_repeat` enum('0','1') NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `section`
--

INSERT INTO `section` (`section_id`, `section_layout`, `section_name`, `section_menu`, `title`, `bgcolor`, `bgimage`, `title_animation`, `auto_height`, `vertical_align`, `display_title`, `display_menu`, `title_animation_repeat`, `priority`) VALUES
(1, 1, 'about', 'About', '&lt;h1 style=&quot;text-align: center;&quot;&gt;About&lt;/h1&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;BECAUSE WE LOVE WHAT WE DO&lt;/p&gt;', 'transparent', 'assets/uploads/section/lab3.jpg', 'fadeInUp', '1', '1', '1', '1', '0', 1),
(28, 3, 'passion', 'Passion', '&lt;h1 style=&quot;text-align: center;&quot;&gt;Service&lt;/h1&gt;', '', 'assets/uploads/section/grey_wash_wall.png', 'fadeInLeft', '1', '1', '0', '1', '0', 2),
(29, 1, 'instatag', 'Insta Tag', '&lt;h3 style=&quot;text-align: center;&quot;&gt;DELICIOUS GRAMS&lt;/h3&gt;\r\n&lt;h3 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-facebook-official mceNonEditable&quot;&gt;&lt;/span&gt;&amp;nbsp; &lt;span class=&quot;fa fa-twitter mceNonEditable&quot;&gt;&lt;/span&gt; &amp;nbsp;&lt;span class=&quot;fa fa-instagram mceNonEditable&quot;&gt;&lt;/span&gt;&lt;/h3&gt;\r\n&lt;p style=&quot;text-align: center; font-size: 14px;&quot;&gt;We Ask Question, listen, learn, #workhard, love #food and #innovate.&lt;/p&gt;', '', 'assets/uploads/section/subtle_grunge.png', 'fadeIn', '0', '0', '1', '0', '0', 3),
(30, 7, 'client', 'Our Client', '&lt;h2 style=&quot;text-align: center;&quot;&gt;Our Statisfied Client&lt;/h2&gt;\r\n&lt;h2 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-thumbs-o-up mceNonEditable&quot;&gt;&lt;/span&gt;&lt;/h2&gt;\r\n&lt;h4 style=&quot;text-align: center;&quot;&gt;WORLD BRANDS ARE SOME OF OUR STATISFIED CLIENTS&lt;/h4&gt;', '', 'assets/uploads/section/grey_wash_wall1.png', 'fadeIn', '1', '1', '1', '1', '0', 4),
(31, 3, 'services', 'Services', '&lt;h2 style=&quot;text-align: center;&quot;&gt;SERVICES&lt;/h2&gt;\r\n&lt;h4 style=&quot;text-align: center;&quot;&gt;WE TRANSFORM&amp;nbsp;BRANDS&amp;nbsp;INTO DIGITAL EXPERIENCES&lt;/h4&gt;\r\n&lt;h2 style=&quot;text-align: center;&quot;&gt;&lt;span class=&quot;fa fa-sliders mceNonEditable&quot;&gt;&lt;/span&gt;&lt;/h2&gt;\r\n&lt;p style=&quot;text-align: center;&quot;&gt;By combining the creativity of artists with the precision of engineers we develop custom solutions that achieve results.&lt;/p&gt;', '', 'assets/uploads/section/subtle_grunge1.png', 'fadeIn', '1', '1', '1', '1', '0', 5),
(32, 3, 'contactus', 'Contact Us', '&lt;h2 style=&quot;text-align: center;&quot;&gt;Contact Us&lt;/h2&gt;\r\n&lt;hr&gt;', '#444444', '', 'fadeInUp', '1', '1', '1', '1', '0', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `site_name` varchar(255) NOT NULL,
  `site_title` text NOT NULL,
  `site_logo` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `site_theme` text NOT NULL,
  `name_smtp` varchar(255) NOT NULL,
  `email_smtp` varchar(255) NOT NULL,
  `pass_smtp` varchar(255) NOT NULL,
  `banner_display` enum('0','1') NOT NULL,
  `banner_display_header` enum('0','1') NOT NULL,
  `banner_display_caption` enum('0','1') NOT NULL,
  `banner_display_button` enum('0','1') NOT NULL,
  `banner_nav_button` enum('0','1') NOT NULL,
  `banner_autoplay` enum('0','1') NOT NULL,
  `banner_animation` enum('1','2','3','4','5') NOT NULL,
  `section_title_tinymce` enum('0','1') NOT NULL,
  `section_advanced_option` enum('0','1') NOT NULL,
  `section_bgcolor` enum('0','1') NOT NULL,
  `section_bgimage` enum('0','1') NOT NULL,
  `navbar_inverse` enum('0','1') NOT NULL,
  `navbar_transparent` enum('0','1') NOT NULL,
  `navbar_pull_right` enum('0','1') NOT NULL,
  `display_logo` enum('0','1') NOT NULL,
  `display_navbar` enum('0','1') NOT NULL,
  `display_contact` enum('0','1') NOT NULL,
  `display_footer` enum('0','1') NOT NULL,
  `scroll_time` int(11) NOT NULL,
  `scroll_offset` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`setting_id`, `site_name`, `site_title`, `site_logo`, `meta_keyword`, `meta_description`, `site_theme`, `name_smtp`, `email_smtp`, `pass_smtp`, `banner_display`, `banner_display_header`, `banner_display_caption`, `banner_display_button`, `banner_nav_button`, `banner_autoplay`, `banner_animation`, `section_title_tinymce`, `section_advanced_option`, `section_bgcolor`, `section_bgimage`, `navbar_inverse`, `navbar_transparent`, `navbar_pull_right`, `display_logo`, `display_navbar`, `display_contact`, `display_footer`, `scroll_time`, `scroll_offset`) VALUES
(1, 'Company Profile', 'Your Company Name', 'assets/uploads/logo/1475653507_codeigniter-icon.png', 'Demo Sipag CMS', 'Demo Sipag CMS', 'theme/paper/bootstrap_min.css', 'Sipag CMS', '', '', '1', '1', '1', '0', '1', '0', '2', '1', '1', '1', '1', '0', '1', '1', '1', '1', '0', '0', 1000, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `theme`
--

CREATE TABLE `theme` (
  `theme_id` int(11) NOT NULL,
  `theme_name` text NOT NULL,
  `theme_style` text NOT NULL,
  `theme_thumbnail` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `theme`
--

INSERT INTO `theme` (`theme_id`, `theme_name`, `theme_style`, `theme_thumbnail`) VALUES
(1, 'default', 'theme/default/bootstrap_min.css', 'theme/default/thumbnail1.png'),
(2, 'cerulean', 'theme/cerulean/bootstrap_min.css', 'theme/cerulean/thumbnail.png'),
(3, 'cosmo', 'theme/cosmo/bootstrap_min.css', 'theme/cosmo/thumbnail1.png'),
(4, 'cyborg', 'theme/cyborg/bootstrap_min.css', 'theme/cyborg/thumbnail.png'),
(5, 'darkly', 'theme/darkly/bootstrap_min.css', 'theme/darkly/thumbnail.png'),
(6, 'flatly', 'theme/flatly/bootstrap_min.css', 'theme/flatly/thumbnail.png'),
(7, 'journal', 'theme/journal/bootstrap_min.css', 'theme/journal/thumbnail.png'),
(8, 'lumen', 'theme/lumen/bootstrap_min.css', 'theme/lumen/thumbnail.png'),
(9, 'paper', 'theme/paper/bootstrap_min.css', 'theme/paper/thumbnail.png'),
(10, 'readable', 'theme/readable/bootstrap_min.css', 'theme/readable/thumbnail.png'),
(11, 'sandstone', 'theme/sandstone/bootstrap_min.css', 'theme/sandstone/thumbnail1.png'),
(12, 'simplex', 'theme/simplex/bootstrap_min.css', 'theme/simplex/thumbnail.png'),
(13, 'slate', 'theme/slate/bootstrap_min.css', 'theme/slate/thumbnail.png'),
(14, 'spacelab', 'theme/spacelab/bootstrap_min.css', 'theme/spacelab/thumbnail.png'),
(15, 'superhero', 'theme/superhero/bootstrap_min.css', 'theme/superhero/thumbnail.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(35) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `level` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `image` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `email`, `username`, `password`, `name`, `description`, `level`, `status`, `image`) VALUES
(1, 'developer@gmail.com', 'fandi', '9bb773615bccfc87168aa059884ca038', 'Fandi Ahmad', '', 0, 1, NULL),
(5, 'admin@gmail.com', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Admin', '', 1, 1, ''),
(6, 'author@gmail.com', 'author', '02bd92faa38aaa6cc0ea75e59937a1ef', 'Author', '', 2, 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`),
  ADD KEY `section_id` (`section_id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`footer_id`);

--
-- Indexes for table `menu_link`
--
ALTER TABLE `menu_link`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `messages_sent`
--
ALTER TABLE `messages_sent`
  ADD PRIMARY KEY (`msg_sent_id`),
  ADD KEY `msg_id` (`msg_id`);

--
-- Indexes for table `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`section_id`),
  ADD UNIQUE KEY `section_name` (`section_name`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `theme`
--
ALTER TABLE `theme`
  ADD PRIMARY KEY (`theme_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `footer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `menu_link`
--
ALTER TABLE `menu_link`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `messages_sent`
--
ALTER TABLE `messages_sent`
  MODIFY `msg_sent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `section`
--
ALTER TABLE `section`
  MODIFY `section_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `theme`
--
ALTER TABLE `theme`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
