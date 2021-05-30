.class final Lj/a/y0/e/e/h0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/a/y0/e/e/h0$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/h0$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/h0$a$a;->a:Lj/a/y0/e/e/h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/h0$a$a;->a:Lj/a/y0/e/e/h0$a;

    iget-object v0, v0, Lj/a/y0/e/e/h0$a;->a:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/h0$a$a;->a:Lj/a/y0/e/e/h0$a;

    iget-object v0, v0, Lj/a/y0/e/e/h0$a;->b:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/h0$a$a;->a:Lj/a/y0/e/e/h0$a;

    iget-object v0, v0, Lj/a/y0/e/e/h0$a;->b:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/h0$a$a;->a:Lj/a/y0/e/e/h0$a;

    iget-object v0, v0, Lj/a/y0/e/e/h0$a;->b:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method
