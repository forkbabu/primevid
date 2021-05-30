.class public final Lj/a/y0/e/d/m;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/j/j;

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/b0;Lj/a/x0/o;Lj/a/y0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;",
            "Lj/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/m;->a:Lj/a/b0;

    iput-object p2, p0, Lj/a/y0/e/d/m;->b:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/d/m;->c:Lj/a/y0/j/j;

    iput p4, p0, Lj/a/y0/e/d/m;->d:I

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/d/m;->a:Lj/a/b0;

    iget-object v1, p0, Lj/a/y0/e/d/m;->b:Lj/a/x0/o;

    invoke-static {v0, v1, p1}, Lj/a/y0/e/d/r;->a(Ljava/lang/Object;Lj/a/x0/o;Lj/a/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/d/m;->a:Lj/a/b0;

    new-instance v1, Lj/a/y0/e/d/m$a;

    iget-object v2, p0, Lj/a/y0/e/d/m;->b:Lj/a/x0/o;

    iget v3, p0, Lj/a/y0/e/d/m;->d:I

    iget-object v4, p0, Lj/a/y0/e/d/m;->c:Lj/a/y0/j/j;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/d/m$a;-><init>(Lj/a/i0;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/i0;)V

    :cond_0
    return-void
.end method
