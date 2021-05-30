.class public Ld/b/a/b/a;
.super Ld/b/a/b/c;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static volatile c:Ld/b/a/b/a;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# instance fields
.field private a:Ld/b/a/b/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Ld/b/a/b/c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/a$a;

    invoke-direct {v0}, Ld/b/a/b/a$a;-><init>()V

    sput-object v0, Ld/b/a/b/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/b/a/b/a$b;

    invoke-direct {v0}, Ld/b/a/b/a$b;-><init>()V

    sput-object v0, Ld/b/a/b/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/c;-><init>()V

    new-instance v0, Ld/b/a/b/b;

    invoke-direct {v0}, Ld/b/a/b/b;-><init>()V

    iput-object v0, p0, Ld/b/a/b/a;->b:Ld/b/a/b/c;

    iput-object v0, p0, Ld/b/a/b/a;->a:Ld/b/a/b/c;

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Ld/b/a/b/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Ld/b/a/b/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Ld/b/a/b/a;->c:Ld/b/a/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Ld/b/a/b/a;->c:Ld/b/a/b/a;

    return-object v0

    :cond_0
    const-class v0, Ld/b/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/a/b/a;->c:Ld/b/a/b/a;

    if-nez v1, :cond_1

    new-instance v1, Ld/b/a/b/a;

    invoke-direct {v1}, Ld/b/a/b/a;-><init>()V

    sput-object v1, Ld/b/a/b/a;->c:Ld/b/a/b/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/b/a/b/a;->c:Ld/b/a/b/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Ld/b/a/b/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Ld/b/a/b/c;)V
    .locals 0
    .param p1    # Ld/b/a/b/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/a/b/a;->b:Ld/b/a/b/c;

    :cond_0
    iput-object p1, p0, Ld/b/a/b/a;->a:Ld/b/a/b/c;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/a;->a:Ld/b/a/b/c;

    invoke-virtual {v0, p1}, Ld/b/a/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/b/a;->a:Ld/b/a/b/c;

    invoke-virtual {v0}, Ld/b/a/b/c;->a()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/a;->a:Ld/b/a/b/c;

    invoke-virtual {v0, p1}, Ld/b/a/b/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
