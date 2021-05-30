.class public final Lj/a/y0/e/b/g1;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/g1$a;,
        Lj/a/y0/e/b/g1$b;,
        Lj/a/y0/e/b/g1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/g1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lj/a/y0/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lj/a/y0/e/b/g1$a;

    move-object v1, p1

    check-cast v1, Lj/a/y0/c/a;

    iget-object v2, p0, Lj/a/y0/e/b/g1;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lj/a/y0/e/b/g1$a;-><init>(Lj/a/y0/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/b/g1$b;

    iget-object v1, p0, Lj/a/y0/e/b/g1;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/b/g1$b;-><init>(Lo/e/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    :goto_0
    return-void
.end method
