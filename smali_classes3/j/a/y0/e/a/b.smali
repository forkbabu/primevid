.class public final Lj/a/y0/e/a/b;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/b$a;,
        Lj/a/y0/e/a/b$b;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/b;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/b;->b:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/a/b;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/b$b;

    iget-object v2, p0, Lj/a/y0/e/a/b;->b:Lj/a/i;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/a/b$b;-><init>(Lj/a/f;Lj/a/i;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
