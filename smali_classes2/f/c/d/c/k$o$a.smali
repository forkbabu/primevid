.class Lf/c/d/c/k$o$a;
.super Lf/c/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/c/k$o;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c/f<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lf/c/d/c/k$o;


# direct methods
.method constructor <init>(Lf/c/d/c/k$o;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/k$o$a;->b:Lf/c/d/c/k$o;

    iput-object p2, p0, Lf/c/d/c/k$o$a;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lf/c/d/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lf/c/d/c/k$o$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
