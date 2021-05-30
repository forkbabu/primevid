.class final Lj/a/y0/e/c/h0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/a/y0/e/c/h0$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/c/h0$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/c/h0$a$a;->a:Lj/a/y0/e/c/h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/h0$a$a;->a:Lj/a/y0/e/c/h0$a;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/h0$a$a;->a:Lj/a/y0/e/c/h0$a;

    iget-object v0, v0, Lj/a/y0/e/c/h0$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/h0$a$a;->a:Lj/a/y0/e/c/h0$a;

    iget-object v0, v0, Lj/a/y0/e/c/h0$a;->a:Lj/a/v;

    invoke-interface {v0}, Lj/a/v;->onComplete()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/h0$a$a;->a:Lj/a/y0/e/c/h0$a;

    iget-object v0, v0, Lj/a/y0/e/c/h0$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
