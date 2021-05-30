.class public Lpl/droidsonroids/casty/ExpandedControlsActivity;
.super Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lpl/droidsonroids/casty/g$l;->casty_discovery:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lpl/droidsonroids/casty/g$h;->casty_media_route_menu_item:I

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method
