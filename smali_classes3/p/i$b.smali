.class final Lp/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp/i$b;->b:Lp/d;

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    iget-object v0, p0, Lp/i$b;->b:Lp/d;

    invoke-interface {v0}, Lp/d;->K()Z

    move-result v0

    return v0
.end method

.method public a(Lp/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/i$b;->b:Lp/d;

    new-instance v1, Lp/i$b$a;

    invoke-direct {v1, p0, p1}, Lp/i$b$a;-><init>(Lp/i$b;Lp/f;)V

    invoke-interface {v0, v1}, Lp/d;->a(Lp/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lp/i$b;->b:Lp/d;

    invoke-interface {v0}, Lp/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lp/i$b;->clone()Lp/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp/i$b;

    iget-object v1, p0, Lp/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp/i$b;->b:Lp/d;

    invoke-interface {v2}, Lp/d;->clone()Lp/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/i$b;-><init>(Ljava/util/concurrent/Executor;Lp/d;)V

    return-object v0
.end method

.method public execute()Lp/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i$b;->b:Lp/d;

    invoke-interface {v0}, Lp/d;->execute()Lp/t;

    move-result-object v0

    return-object v0
.end method

.method public request()Lm/d0;
    .locals 1

    iget-object v0, p0, Lp/i$b;->b:Lp/d;

    invoke-interface {v0}, Lp/d;->request()Lm/d0;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lp/i$b;->b:Lp/d;

    invoke-interface {v0}, Lp/d;->x()Z

    move-result v0

    return v0
.end method
