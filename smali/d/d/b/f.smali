.class public final Ld/d/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "CustomTabsSession"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc/a/a/b;

.field private final c:Lc/a/a/a;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lc/a/a/b;Lc/a/a/a;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/b/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iput-object p2, p0, Ld/d/b/f;->c:Lc/a/a/a;

    iput-object p3, p0, Ld/d/b/f;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Ld/d/b/f;
    .locals 3
    .param p0    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    new-instance v0, Ld/d/b/f;

    new-instance v1, Ld/d/b/g$b;

    invoke-direct {v1}, Ld/d/b/g$b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Ld/d/b/f;-><init>(Lc/a/a/b;Lc/a/a/a;Landroid/content/ComponentName;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    iget-object v0, p0, Ld/d/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iget-object v2, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {v1, v2, p1, p2}, Lc/a/a/b;->b(Lc/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, -0x2

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iget-object p3, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {p2, p3, p1}, Lc/a/a/b;->b(Lc/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iget-object v2, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {v1, v2, p1, p2, p3}, Lc/a/a/b;->a(Lc/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iget-object v0, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {p2, v0, p1}, Lc/a/a/b;->b(Lc/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iget-object v1, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {v0, v1, p1}, Lc/a/a/b;->a(Lc/a/a/a;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iget-object v1, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, Lc/a/a/b;->a(Lc/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Ld/d/b/f;->b:Lc/a/a/b;

    iget-object p2, p0, Ld/d/b/f;->c:Lc/a/a/a;

    invoke-interface {p1, p2, v0}, Lc/a/a/b;->b(Lc/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Ld/d/b/f;->d:Landroid/content/ComponentName;

    return-object v0
.end method
