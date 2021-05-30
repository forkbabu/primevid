.class final Lj/a/y0/e/a/m0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lj/a/y0/e/a/m0$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/a/m0$a;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/a/m0$a$a;->a:Lj/a/y0/e/a/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/m0$a$a;->a:Lj/a/y0/e/a/m0$a;

    iget-object v0, v0, Lj/a/y0/e/a/m0$a;->b:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/m0$a$a;->a:Lj/a/y0/e/a/m0$a;

    iget-object v0, v0, Lj/a/y0/e/a/m0$a;->b:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/a/m0$a$a;->a:Lj/a/y0/e/a/m0$a;

    iget-object v0, v0, Lj/a/y0/e/a/m0$a;->c:Lj/a/f;

    invoke-interface {v0, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/m0$a$a;->a:Lj/a/y0/e/a/m0$a;

    iget-object v0, v0, Lj/a/y0/e/a/m0$a;->b:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/a/m0$a$a;->a:Lj/a/y0/e/a/m0$a;

    iget-object v0, v0, Lj/a/y0/e/a/m0$a;->c:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    return-void
.end method
