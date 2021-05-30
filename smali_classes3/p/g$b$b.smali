.class Lp/g$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lp/f;


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
        "Ljava/lang/Object;",
        "Lp/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lp/g$b;


# direct methods
.method constructor <init>(Lp/g$b;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lp/g$b$b;->b:Lp/g$b;

    iput-object p2, p0, Lp/g$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lp/g$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Lp/d;Lp/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TR;>;",
            "Lp/t<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lp/g$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
