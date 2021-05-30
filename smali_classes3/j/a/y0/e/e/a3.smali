.class public final Lj/a/y0/e/e/a3;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/a3$b;,
        Lj/a/y0/e/e/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/a3;->a:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/a3;->b:Lj/a/g0;

    iput-object p3, p0, Lj/a/y0/e/e/a3;->c:Lj/a/x0/d;

    iput p4, p0, Lj/a/y0/e/e/a3;->d:I

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/e/a3$a;

    iget v2, p0, Lj/a/y0/e/e/a3;->d:I

    iget-object v3, p0, Lj/a/y0/e/e/a3;->a:Lj/a/g0;

    iget-object v4, p0, Lj/a/y0/e/e/a3;->b:Lj/a/g0;

    iget-object v5, p0, Lj/a/y0/e/e/a3;->c:Lj/a/x0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/a3$a;-><init>(Lj/a/i0;ILj/a/g0;Lj/a/g0;Lj/a/x0/d;)V

    invoke-interface {p1, v6}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v6}, Lj/a/y0/e/e/a3$a;->c()V

    return-void
.end method
