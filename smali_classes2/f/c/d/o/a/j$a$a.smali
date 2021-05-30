.class Lf/c/d/o/a/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/j$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/c/d/o/a/u0;

.field final synthetic c:Lf/c/d/o/a/j$a;


# direct methods
.method constructor <init>(Lf/c/d/o/a/j$a;ILf/c/d/o/a/u0;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/j$a$a;->c:Lf/c/d/o/a/j$a;

    iput p2, p0, Lf/c/d/o/a/j$a$a;->a:I

    iput-object p3, p0, Lf/c/d/o/a/j$a$a;->b:Lf/c/d/o/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/j$a$a;->c:Lf/c/d/o/a/j$a;

    iget v1, p0, Lf/c/d/o/a/j$a$a;->a:I

    iget-object v2, p0, Lf/c/d/o/a/j$a$a;->b:Lf/c/d/o/a/u0;

    invoke-static {v0, v1, v2}, Lf/c/d/o/a/j$a;->a(Lf/c/d/o/a/j$a;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/j$a$a;->c:Lf/c/d/o/a/j$a;

    invoke-static {v0}, Lf/c/d/o/a/j$a;->c(Lf/c/d/o/a/j$a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/j$a$a;->c:Lf/c/d/o/a/j$a;

    invoke-static {v1}, Lf/c/d/o/a/j$a;->c(Lf/c/d/o/a/j$a;)V

    throw v0
.end method
