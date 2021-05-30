.class public final Lj/a/y0/e/a/k;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/k$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/j0;


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/k;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/k;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/a/k;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/k$a;

    iget-object v2, p0, Lj/a/y0/e/a/k;->b:Lj/a/j0;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/a/k$a;-><init>(Lj/a/f;Lj/a/j0;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
