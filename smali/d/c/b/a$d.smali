.class Ld/c/b/a$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Ld/c/b/a$d;


# instance fields
.field private a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ld/c/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/i/n/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$c<",
            "Ld/c/b/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/a$d;

    invoke-direct {v0}, Ld/c/b/a$d;-><init>()V

    sput-object v0, Ld/c/b/a$d;->c:Ld/c/b/a$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/c/b/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ld/i/n/h$c;

    invoke-direct {v0, v1}, Ld/i/n/h$c;-><init>(I)V

    iput-object v0, p0, Ld/c/b/a$d;->b:Ld/i/n/h$c;

    return-void
.end method

.method public static c()Ld/c/b/a$d;
    .locals 1

    sget-object v0, Ld/c/b/a$d;->c:Ld/c/b/a$d;

    return-object v0
.end method


# virtual methods
.method public a()Ld/c/b/a$c;
    .locals 1

    iget-object v0, p0, Ld/c/b/a$d;->b:Ld/i/n/h$c;

    invoke-virtual {v0}, Ld/i/n/h$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/a$c;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/b/a$c;

    invoke-direct {v0}, Ld/c/b/a$c;-><init>()V

    :cond_0
    return-object v0
.end method

.method public a(Ld/c/b/a$c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/c/b/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld/c/b/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Ld/c/b/a$c;->a:Ld/c/b/a;

    iget-object v2, v2, Ld/c/b/a;->a:Landroid/view/LayoutInflater;

    iget v3, v0, Ld/c/b/a$c;->c:I

    iget-object v4, v0, Ld/c/b/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ld/c/b/a$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v0, Ld/c/b/a$c;->a:Ld/c/b/a;

    iget-object v2, v2, Ld/c/b/a;->b:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :catch_1
    return-void
.end method

.method public b(Ld/c/b/a$c;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Ld/c/b/a$c;->e:Ld/c/b/a$e;

    iput-object v0, p1, Ld/c/b/a$c;->a:Ld/c/b/a;

    iput-object v0, p1, Ld/c/b/a$c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput v1, p1, Ld/c/b/a$c;->c:I

    iput-object v0, p1, Ld/c/b/a$c;->d:Landroid/view/View;

    iget-object v0, p0, Ld/c/b/a$d;->b:Ld/i/n/h$c;

    invoke-virtual {v0, p1}, Ld/i/n/h$c;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, Ld/c/b/a$d;->b()V

    goto :goto_0
.end method
