#ifndef GLOBAL_H
#define GLOBAL_H

class Global
{
public:
    int xres, yres;
    int landed;
    unsigned int keys[65536];
    int failed_landing;
    int test_mode;
    int xmouse, ymouse;
    int showNerdStats;
    Global();
};

#endif // GLOBAL_H
