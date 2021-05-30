.class Lf/c/d/o/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/c;->g()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/c;


# direct methods
.method constructor <init>(Lf/c/d/o/a/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/c$b;->a:Lf/c/d/o/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/c$b;->a:Lf/c/d/o/a/c;

    invoke-virtual {v0}, Lf/c/d/o/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/o/a/b1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
