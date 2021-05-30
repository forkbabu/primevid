.class final Lf/c/d/o/a/d$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final c:Lf/c/d/o/a/d$l;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile b:Lf/c/d/o/a/d$l;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/o/a/d$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/o/a/d$l;-><init>(Z)V

    sput-object v0, Lf/c/d/o/a/d$l;->c:Lf/c/d/o/a/d$l;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/o/a/d;->f()Lf/c/d/o/a/d$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf/c/d/o/a/d$b;->a(Lf/c/d/o/a/d$l;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/d$l;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/d/o/a/d$l;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method a(Lf/c/d/o/a/d$l;)V
    .locals 1

    invoke-static {}, Lf/c/d/o/a/d;->f()Lf/c/d/o/a/d$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/c/d/o/a/d$b;->a(Lf/c/d/o/a/d$l;Lf/c/d/o/a/d$l;)V

    return-void
.end method
