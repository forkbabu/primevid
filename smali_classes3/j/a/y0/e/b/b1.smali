.class public final Lj/a/y0/e/b/b1;
.super Lj/a/c;

# interfaces
.implements Lj/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;",
        "Lj/a/y0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/b1;->a:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/b/b1;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/b/b1;->d:Z

    iput p4, p0, Lj/a/y0/e/b/b1;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/b1;->a:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/b1$a;

    iget-object v2, p0, Lj/a/y0/e/b/b1;->b:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/b/b1;->d:Z

    iget v4, p0, Lj/a/y0/e/b/b1;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/b/b1$a;-><init>(Lj/a/f;Lj/a/x0/o;ZI)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

.method public c()Lj/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/a1;

    iget-object v1, p0, Lj/a/y0/e/b/b1;->a:Lj/a/l;

    iget-object v2, p0, Lj/a/y0/e/b/b1;->b:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/b/b1;->d:Z

    iget v4, p0, Lj/a/y0/e/b/b1;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/y0/e/b/a1;-><init>(Lj/a/l;Lj/a/x0/o;ZI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method
