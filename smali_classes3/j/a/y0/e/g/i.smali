.class public final Lj/a/y0/e/g/i;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "TT;>;",
            "Lo/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/i;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/i;->b:Lo/e/c;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/i;->b:Lo/e/c;

    new-instance v1, Lj/a/y0/e/g/i$a;

    iget-object v2, p0, Lj/a/y0/e/g/i;->a:Lj/a/q0;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/g/i$a;-><init>(Lj/a/n0;Lj/a/q0;)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
