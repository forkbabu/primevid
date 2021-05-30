.class Lp/g$b$a;
.super Ljava/util/concurrent/CompletableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g$b;->a(Lp/d;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lp/t<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp/d;

.field final synthetic b:Lp/g$b;


# direct methods
.method constructor <init>(Lp/g$b;Lp/d;)V
    .locals 0

    iput-object p1, p0, Lp/g$b$a;->b:Lp/g$b;

    iput-object p2, p0, Lp/g$b$a;->a:Lp/d;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp/g$b$a;->a:Lp/d;

    invoke-interface {v0}, Lp/d;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
