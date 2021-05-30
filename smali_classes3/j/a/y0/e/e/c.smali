.class public final Lj/a/y0/e/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/c$a;
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


# direct methods
.method public constructor <init>(Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/c;->a:Lj/a/g0;

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

    new-instance v0, Lj/a/y0/e/e/c$a;

    invoke-direct {v0}, Lj/a/y0/e/e/c$a;-><init>()V

    iget-object v1, p0, Lj/a/y0/e/e/c;->a:Lj/a/g0;

    invoke-static {v1}, Lj/a/b0;->v(Lj/a/g0;)Lj/a/b0;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/b0;->t()Lj/a/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    return-object v0
.end method
