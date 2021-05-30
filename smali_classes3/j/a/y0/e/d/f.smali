.class public final Lj/a/y0/e/d/f;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;"
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

.field final c:Z


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/f;->a:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/d/f;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/d/f;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/d/f;->a:Lj/a/l;

    new-instance v1, Lj/a/y0/e/d/f$a;

    iget-object v2, p0, Lj/a/y0/e/d/f;->b:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/d/f;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/d/f$a;-><init>(Lj/a/f;Lj/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
