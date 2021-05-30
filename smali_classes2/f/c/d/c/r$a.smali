.class final Lf/c/d/c/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/c/r;->a(Lf/c/d/c/q;Ljava/util/concurrent/Executor;)Lf/c/d/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/c/q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lf/c/d/c/q;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lf/c/d/c/q;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/r$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/d/c/r$a;->b:Lf/c/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/s<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/r$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/d/c/r$a$a;

    invoke-direct {v1, p0, p1}, Lf/c/d/c/r$a$a;-><init>(Lf/c/d/c/r$a;Lf/c/d/c/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
