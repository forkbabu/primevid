.class public abstract Ld/d/b/d;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/d$b;,
        Ld/d/b/d$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final d:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final e:I = 0x0

.field public static final f:I = -0x1

.field public static final g:I = -0x2

.field public static final h:I = -0x3

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Ld/d/b/d;->a:Ljava/util/Map;

    new-instance v0, Ld/d/b/d$a;

    invoke-direct {v0, p0}, Ld/d/b/d$a;-><init>(Ld/d/b/d;)V

    iput-object v0, p0, Ld/d/b/d;->b:Lc/a/a/b$a;

    return-void
.end method


# virtual methods
.method protected abstract a(Ld/d/b/g;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected abstract a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected abstract a(J)Z
.end method

.method protected a(Ld/d/b/g;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/d/b/d;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ld/d/b/g;->b()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Ld/d/b/d;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, p0, Ld/d/b/d;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract a(Ld/d/b/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract a(Ld/d/b/g;Landroid/net/Uri;)Z
.end method

.method protected abstract a(Ld/d/b/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/g;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract a(Ld/d/b/g;Landroid/os/Bundle;)Z
.end method

.method protected abstract b(Ld/d/b/g;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Ld/d/b/d;->b:Lc/a/a/b$a;

    return-object p1
.end method
