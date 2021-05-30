.class public abstract Landroidx/media/d;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/d$e;,
        Landroidx/media/d$p;,
        Landroidx/media/d$o;,
        Landroidx/media/d$n;,
        Landroidx/media/d$m;,
        Landroidx/media/d$f;,
        Landroidx/media/d$q;,
        Landroidx/media/d$k;,
        Landroidx/media/d$j;,
        Landroidx/media/d$i;,
        Landroidx/media/d$h;,
        Landroidx/media/d$l;,
        Landroidx/media/d$g;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String; = "MBServiceCompat"

.field static final g:Z

.field private static final h:F = 1.0E-5f

.field public static final i:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field public static final j:Ljava/lang/String; = "media_item"
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "search_results"
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x4

.field public static final o:I = -0x1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public static final p:I = 0x0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/media/d$g;

.field final b:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media/d$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/media/d$f;

.field final d:Landroidx/media/d$q;

.field e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/d;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Landroidx/media/d;->b:Ld/f/a;

    new-instance v0, Landroidx/media/d$q;

    invoke-direct {v0, p0}, Landroidx/media/d$q;-><init>(Landroidx/media/d;)V

    iput-object v0, p0, Landroidx/media/d;->d:Landroidx/media/d$q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    invoke-interface {v0}, Landroidx/media/d$g;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/d$e;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v1, v0, :cond_1

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    mul-int v0, p2, v1

    add-int v2, v0, p2

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    if-lt p2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media/d;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media/d;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    invoke-interface {v0, p1}, Landroidx/media/d$g;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media/h$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media/d$g;->a(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media/d$g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    invoke-interface {v0, p1, p2}, Landroidx/media/d$g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$f;Lc/a/b/a/b;)V
    .locals 1

    new-instance v0, Landroidx/media/d$d;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/d$d;-><init>(Landroidx/media/d;Ljava/lang/Object;Lc/a/b/a/b;)V

    iput-object p3, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$m;)V

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {v0}, Landroidx/media/d$m;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$m;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media/d$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/d$m<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/media/d$m;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroidx/media/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    new-instance v7, Landroidx/media/d$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media/d$a;-><init>(Landroidx/media/d;Ljava/lang/Object;Landroidx/media/d$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, v7}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$m;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {v7}, Landroidx/media/d$m;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/media/d$f;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method a(Ljava/lang/String;Landroidx/media/d$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p2, Landroidx/media/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/n/f;

    iget-object v3, v2, Ld/i/n/f;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Ld/i/n/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p4, v2}, Landroidx/media/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    new-instance v1, Ld/i/n/f;

    invoke-direct {v1, p3, p4}, Ld/i/n/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/media/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {p0, p1, p4}, Landroidx/media/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    return-void
.end method

.method a(Ljava/lang/String;Landroidx/media/d$f;Lc/a/b/a/b;)V
    .locals 1

    new-instance v0, Landroidx/media/d$b;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media/d$b;-><init>(Landroidx/media/d;Ljava/lang/Object;Lc/a/b/a/b;)V

    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {p0, p1, v0}, Landroidx/media/d;->b(Ljava/lang/String;Landroidx/media/d$m;)V

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {v0}, Landroidx/media/d$m;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract a(Ljava/lang/String;Landroidx/media/d$m;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/media/d$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Landroidx/media/d$m;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/media/d$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/media/d$m;->a(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$m;)V

    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method a(Ljava/lang/String;Landroidx/media/d$f;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :try_start_0
    iget-object p3, p2, Landroidx/media/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {p0, p1}, Landroidx/media/d;->b(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    return v0

    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/n/f;

    iget-object v5, v5, Ld/i/n/f;->a:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Landroidx/media/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {p0, p1}, Landroidx/media/d;->b(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    return v1

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {p0, p1}, Landroidx/media/d;->b(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    goto :goto_3

    :goto_2
    throw p3

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroidx/media/h$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    invoke-interface {v0}, Landroidx/media/d$g;->a()Landroidx/media/h$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$f;Lc/a/b/a/b;)V
    .locals 1

    new-instance v0, Landroidx/media/d$c;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/d$c;-><init>(Landroidx/media/d;Ljava/lang/Object;Lc/a/b/a/b;)V

    iput-object p3, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/d;->b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$m;)V

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media/d;->c:Landroidx/media/d$f;

    invoke-virtual {v0}, Landroidx/media/d$m;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$m;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media/d$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/d$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Landroidx/media/d$m;->a(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/media/d$m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/media/d$m;)V
    .locals 0
    .param p2    # Landroidx/media/d$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/d$m<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/media/d$m;->a(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media/d$m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/media/d;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    invoke-interface {v0, p1}, Landroidx/media/d$g;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/d$k;

    invoke-direct {v0, p0}, Landroidx/media/d$k;-><init>(Landroidx/media/d;)V

    iput-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/d$j;

    invoke-direct {v0, p0}, Landroidx/media/d$j;-><init>(Landroidx/media/d;)V

    iput-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/media/d$i;

    invoke-direct {v0, p0}, Landroidx/media/d$i;-><init>(Landroidx/media/d;)V

    iput-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/media/d$h;

    invoke-direct {v0, p0}, Landroidx/media/d$h;-><init>(Landroidx/media/d;)V

    iput-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/media/d$l;

    invoke-direct {v0, p0}, Landroidx/media/d$l;-><init>(Landroidx/media/d;)V

    iput-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    :goto_0
    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/d$g;

    invoke-interface {v0}, Landroidx/media/d$g;->onCreate()V

    return-void
.end method
