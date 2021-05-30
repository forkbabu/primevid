.class public final Lj/a/y0/e/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/d;->a:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/d$a;

    iget-object v1, p0, Lj/a/y0/e/e/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lj/a/y0/e/e/d$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lj/a/y0/e/e/d;->a:Lj/a/g0;

    invoke-interface {v1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    invoke-virtual {v0}, Lj/a/y0/e/e/d$a;->c()Lj/a/y0/e/e/d$a$a;

    move-result-object v0

    return-object v0
.end method
