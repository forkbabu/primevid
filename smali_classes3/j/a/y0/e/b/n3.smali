.class public final Lj/a/y0/e/b/n3;
.super Lj/a/k0;

# interfaces
.implements Lj/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lj/a/y0/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
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
.method public constructor <init>(Lo/e/c;Lo/e/c;Lj/a/x0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/n3;->a:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/n3;->b:Lo/e/c;

    iput-object p3, p0, Lj/a/y0/e/b/n3;->c:Lj/a/x0/d;

    iput p4, p0, Lj/a/y0/e/b/n3;->d:I

    return-void
.end method


# virtual methods
.method public b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/n3$a;

    iget v1, p0, Lj/a/y0/e/b/n3;->d:I

    iget-object v2, p0, Lj/a/y0/e/b/n3;->c:Lj/a/x0/d;

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/b/n3$a;-><init>(Lj/a/n0;ILj/a/x0/d;)V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/b/n3;->a:Lo/e/c;

    iget-object v1, p0, Lj/a/y0/e/b/n3;->b:Lo/e/c;

    invoke-virtual {v0, p1, v1}, Lj/a/y0/e/b/n3$a;->a(Lo/e/c;Lo/e/c;)V

    return-void
.end method

.method public c()Lj/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/m3;

    iget-object v1, p0, Lj/a/y0/e/b/n3;->a:Lo/e/c;

    iget-object v2, p0, Lj/a/y0/e/b/n3;->b:Lo/e/c;

    iget-object v3, p0, Lj/a/y0/e/b/n3;->c:Lj/a/x0/d;

    iget v4, p0, Lj/a/y0/e/b/n3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/y0/e/b/m3;-><init>(Lo/e/c;Lo/e/c;Lj/a/x0/d;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method
