.class public final Lj/a/y0/e/a/k0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/k0$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/j0;


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/k0;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/k0;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    new-instance v0, Lj/a/y0/e/a/k0$a;

    iget-object v1, p0, Lj/a/y0/e/a/k0;->a:Lj/a/i;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/a/k0$a;-><init>(Lj/a/f;Lj/a/i;)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/a/k0;->b:Lj/a/j0;

    invoke-virtual {p1, v0}, Lj/a/j0;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object p1

    iget-object v0, v0, Lj/a/y0/e/a/k0$a;->b:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method
