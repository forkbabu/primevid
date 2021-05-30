.class final Lj/a/y0/e/e/o1$f;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x0/o<",
        "TT;",
        "Lj/a/g0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/o1$f;->a:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lj/a/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/o1$f;->a:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/n3;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lj/a/y0/e/e/n3;-><init>(Lj/a/g0;J)V

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/a/b0;->v(Lj/a/x0/o;)Lj/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/b0;->h(Ljava/lang/Object;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/o1$f;->apply(Ljava/lang/Object;)Lj/a/g0;

    move-result-object p1

    return-object p1
.end method
