-- WordPress Database Support File for SilverMoon Fitness Studio
-- Import this into your WordPress database (assuming 'wp_' prefix)

-- 1. Update Site Settings
UPDATE `wp_options` SET `option_value` = 'SilverMoon Fitness Studio' WHERE `option_name` = 'blogname';
UPDATE `wp_options` SET `option_value` = 'Elite Fitness Brand - Luxury Industrial Athletics' WHERE `option_name` = 'blogdescription';

-- 2. Create the 10 Pages (Simplified Structure)
-- Note: IDs are assigned automatically by your DB. This is a reference structure.

INSERT INTO `wp_posts` (`post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_status`, `comment_status`, `ping_status`, `post_name`, `post_type`) VALUES
(1, NOW(), NOW(), 'Welcome to SilverMoon Fitness Studio. The future of fitness.', 'Home', 'publish', 'closed', 'closed', 'home', 'page'),
(1, NOW(), NOW(), 'SilverMoon DNA and Philosophy. Born in the heart of the industrial district.', 'About Us', 'publish', 'closed', 'closed', 'about', 'page'),
(1, NOW(), NOW(), 'Explore our elite training protocols: Hyper-Strength, Bio-HIIT, and SilverMoon Flow.', 'Classes', 'publish', 'closed', 'closed', 'classes', 'page'),
(1, NOW(), NOW(), 'Meet Marcus Vane and our elite coaching team.', 'Elite Trainers', 'publish', 'closed', 'closed', 'trainers', 'page'),
(1, NOW(), NOW(), 'Choose your tier: Core, Pro, or Elite.', 'Membership', 'publish', 'closed', 'closed', 'membership', 'page'),
(1, NOW(), NOW(), 'Weekly class timetable for performance seekers.', 'Schedule', 'publish', 'closed', 'closed', 'schedule', 'page'),
(1, NOW(), NOW(), 'Visual showcase of the SilverMoon facility.', 'Gallery', 'publish', 'closed', 'closed', 'gallery', 'page'),
(1, NOW(), NOW(), 'Latest fitness insights and performance news.', 'Blog', 'publish', 'closed', 'closed', 'blog', 'page'),
(1, NOW(), NOW(), 'Member success stories and transformations.', 'Transformations', 'publish', 'closed', 'closed', 'transformations', 'page'),
(1, NOW(), NOW(), 'Join the tribe. Reach out to our performance team.', 'Contact Us', 'publish', 'closed', 'closed', 'contact', 'page'),
(1, NOW(), NOW(), '', 'CRM Login', 'publish', 'closed', 'closed', 'crm-login', 'page'),
(1, NOW(), NOW(), '', 'CRM Dashboard', 'publish', 'closed', 'closed', 'crm-dashboard', 'page');

-- 3. Assign Page Templates (Assuming IDs 11 and 12 for CRM pages - adjust if needed)
-- INSERT INTO `wp_postmeta` (`post_id`, `meta_key`, `meta_value`) VALUES 
-- (11, '_wp_page_template', 'template-crm-login.php'),
-- (12, '_wp_page_template', 'template-crm-dashboard.php');

-- 4. Set Home Page
-- You will need to manually set the static front page in WP Settings -> Reading.
