.class public final Lj/a/y0/e/e/m3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/m3$a;,
        Lj/a/y0/e/e/m3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/m3;->b:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/e/m3;->c:I

    iput-boolean p4, p0, Lj/a/y0/e/e/m3;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    iget-object v1, p0, Lj/a/y0/e/e/m3;->b:Lj/a/x0/o;

    invoke-static {v0, p1, v1}, Lj/a/y0/e/e/x2;->a(Lj/a/g0;Lj/a/i0;Lj/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/m3$b;

    iget-object v2, p0, Lj/a/y0/e/e/m3;->b:Lj/a/x0/o;

    iget v3, p0, Lj/a/y0/e/e/m3;->c:I

    iget-boolean v4, p0, Lj/a/y0/e/e/m3;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/e/m3$b;-><init>(Lj/a/i0;Lj/a/x0/o;IZ)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
