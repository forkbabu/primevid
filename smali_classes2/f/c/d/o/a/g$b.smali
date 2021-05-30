.class Lf/c/d/o/a/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/g;->g()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/g;


# direct methods
.method constructor <init>(Lf/c/d/o/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$b;->a:Lf/c/d/o/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g$b;->a:Lf/c/d/o/a/g;

    invoke-virtual {v0}, Lf/c/d/o/a/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/o/a/b1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
