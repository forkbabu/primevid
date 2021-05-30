.class final Lf/c/d/o/a/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/o/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/r;->a(Ljava/util/concurrent/Callable;Lf/c/d/o/a/y0;)Lf/c/d/o/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/o/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/y0;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lf/c/d/o/a/y0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/r$b;->a:Lf/c/d/o/a/y0;

    iput-object p2, p0, Lf/c/d/o/a/r$b;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lf/c/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/r$b;->a:Lf/c/d/o/a/y0;

    iget-object v1, p0, Lf/c/d/o/a/r$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Lf/c/d/o/a/y0;->submit(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method
