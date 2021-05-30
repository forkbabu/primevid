.class public final Lj/a/y0/e/c/t;
.super Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/t$a;
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

.field final b:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/t;->a:Lj/a/y;

    iput-object p2, p0, Lj/a/y0/e/c/t;->b:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/t;->a:Lj/a/y;

    new-instance v1, Lj/a/y0/e/c/t$a;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/c/t$a;-><init>(Lj/a/y0/e/c/t;Lj/a/v;)V

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method
