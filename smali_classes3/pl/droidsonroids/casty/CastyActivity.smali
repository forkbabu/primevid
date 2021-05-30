.class public abstract Lpl/droidsonroids/casty/CastyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field protected a:Lpl/droidsonroids/casty/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/casty/CastyActivity;->a:Lpl/droidsonroids/casty/b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    sget v0, Lpl/droidsonroids/casty/g$h;->casty_mini_controller:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/casty/CastyActivity;->a:Lpl/droidsonroids/casty/b;

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->b()V

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/casty/CastyActivity;->a:Lpl/droidsonroids/casty/b;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/b;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
