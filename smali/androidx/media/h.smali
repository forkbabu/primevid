.class public final Landroidx/media/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/h$b;,
        Landroidx/media/h$c;,
        Landroidx/media/h$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "MediaSessionManager"

.field static final c:Z

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Landroidx/media/h;


# instance fields
.field a:Landroidx/media/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/h;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media/h;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/j;

    invoke-direct {v0, p1}, Landroidx/media/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/i;

    invoke-direct {v0, p1}, Landroidx/media/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media/k;

    invoke-direct {v0, p1}, Landroidx/media/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Landroidx/media/h;->e:Landroidx/media/h;

    if-nez v0, :cond_1

    sget-object v1, Landroidx/media/h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/media/h;->e:Landroidx/media/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/media/h;->e:Landroidx/media/h;

    sget-object p0, Landroidx/media/h;->e:Landroidx/media/h;

    move-object v0, p0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    invoke-interface {v0}, Landroidx/media/h$a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/media/h$b;)Z
    .locals 1
    .param p1    # Landroidx/media/h$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    iget-object p1, p1, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    invoke-interface {v0, p1}, Landroidx/media/h$a;->a(Landroidx/media/h$c;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
