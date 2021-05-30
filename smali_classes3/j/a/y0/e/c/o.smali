.class public final Lj/a/y0/e/c/o;
.super Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/o$a;,
        Lj/a/y0/e/c/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;",
            "Lj/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/o;->a:Lj/a/y;

    iput-object p2, p0, Lj/a/y0/e/c/o;->b:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/o;->b:Lj/a/i;

    new-instance v1, Lj/a/y0/e/c/o$b;

    iget-object v2, p0, Lj/a/y0/e/c/o;->a:Lj/a/y;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/c/o$b;-><init>(Lj/a/v;Lj/a/y;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
