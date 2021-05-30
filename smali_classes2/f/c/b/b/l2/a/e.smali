.class public final Lf/c/b/b/l2/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/l2/a/e$b;,
        Lf/c/b/b/l2/a/e$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CronetEngineWrapper"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/l2/a/e;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fallback-Cronet-Provider"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lf/c/b/b/l2/a/e$b;

    invoke-direct {p1, p2}, Lf/c/b/b/l2/a/e$b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "CronetEngineWrapper"

    if-ge v4, v5, :cond_6

    if-nez v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v7}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    invoke-virtual {p1, v5}, Lf/c/b/b/l2/a/e$b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lf/c/b/b/l2/a/e$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    const-string v7, "CronetEngine built using "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v6, v5}, Lf/c/b/b/v2/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v5, "Failed to link Cronet binaries. Please check if native Cronet binaries are bundled into your app."

    invoke-static {v6, v5}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v5, "Failed to build CronetEngine. Please check if current process has android.permission.ACCESS_NETWORK_STATE."

    invoke-static {v6, v5}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    const-string p1, "Cronet not available. Using fallback provider."

    invoke-static {v6, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v2, p0, Lf/c/b/b/l2/a/e;->a:Lorg/chromium/net/CronetEngine;

    iput v3, p0, Lf/c/b/b/l2/a/e;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/l2/a/e;->a:Lorg/chromium/net/CronetEngine;

    const/4 p1, 0x3

    iput p1, p0, Lf/c/b/b/l2/a/e;->b:I

    return-void
.end method


# virtual methods
.method a()Lorg/chromium/net/CronetEngine;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/l2/a/e;->a:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/c/b/b/l2/a/e;->b:I

    return v0
.end method
