.class public final Lj/a/y0/e/a/l0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/l0$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/c;

.field final b:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/c;Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/l0;->a:Lj/a/c;

    iput-object p2, p0, Lj/a/y0/e/a/l0;->b:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    new-instance v0, Lj/a/y0/e/a/l0$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/a/l0$a;-><init>(Lj/a/f;)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/a/l0;->b:Lj/a/i;

    iget-object v1, v0, Lj/a/y0/e/a/l0$a;->b:Lj/a/y0/e/a/l0$a$a;

    invoke-interface {p1, v1}, Lj/a/i;->a(Lj/a/f;)V

    iget-object p1, p0, Lj/a/y0/e/a/l0;->a:Lj/a/c;

    invoke-virtual {p1, v0}, Lj/a/c;->a(Lj/a/f;)V

    return-void
.end method
