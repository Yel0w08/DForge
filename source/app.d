module app;

import dlangui;

class MyWindow : Window
{
    override void show()
    {
    }

    override @property dstring windowCaption() const
    {
        return "DForge";
    }

    override @property void windowCaption(dstring caption)
    {
    }

    override void windowIcon(DrawBufRef icon)
    {
    }

    override void invalidate()
    {
    }

    override void close()
    {
    }
}

void main(string[] args)
{
    UIAppMain(args);
}