.class public Ld/d/b/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/d/b/c;Landroid/net/Uri;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ld/d/b/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p1, Ld/d/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1}, Landroidx/core/app/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/d/b/c;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Ld/d/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given CustomTabsIntent should be associated with a valid CustomTabsSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
