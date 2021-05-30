.class public final Lj/a/y0/e/a/l;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/l$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/x0/a;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/l;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/l;->b:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/a/l;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/l$a;

    iget-object v2, p0, Lj/a/y0/e/a/l;->b:Lj/a/x0/a;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/a/l$a;-><init>(Lj/a/f;Lj/a/x0/a;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
