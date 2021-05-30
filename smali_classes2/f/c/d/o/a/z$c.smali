.class Lf/c/d/o/a/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/z;->a(Lf/c/d/o/a/l;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/u0;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lf/c/d/o/a/z;


# direct methods
.method constructor <init>(Lf/c/d/o/a/z;Lf/c/d/o/a/u0;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/z$c;->c:Lf/c/d/o/a/z;

    iput-object p2, p0, Lf/c/d/o/a/z$c;->a:Lf/c/d/o/a/u0;

    iput-object p3, p0, Lf/c/d/o/a/z$c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/z$c;->a:Lf/c/d/o/a/u0;

    iget-object v1, p0, Lf/c/d/o/a/z$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
