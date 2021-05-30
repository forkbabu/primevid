.class public final Lj/a/y0/e/d/a;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i;",
            "Lj/a/g0<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/a;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/d/a;->b:Lj/a/g0;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/d/a$a;

    iget-object v1, p0, Lj/a/y0/e/d/a;->b:Lj/a/g0;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/d/a$a;-><init>(Lj/a/i0;Lj/a/g0;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/d/a;->a:Lj/a/i;

    invoke-interface {p1, v0}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
