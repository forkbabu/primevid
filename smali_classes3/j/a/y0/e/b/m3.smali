.class public final Lj/a/y0/e/b/m3;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/m3$c;,
        Lj/a/y0/e/b/m3$a;,
        Lj/a/y0/e/b/m3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


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

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m3;->b:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/m3;->c:Lo/e/c;

    iput-object p3, p0, Lj/a/y0/e/b/m3;->d:Lj/a/x0/d;

    iput p4, p0, Lj/a/y0/e/b/m3;->e:I

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/m3$a;

    iget v1, p0, Lj/a/y0/e/b/m3;->e:I

    iget-object v2, p0, Lj/a/y0/e/b/m3;->d:Lj/a/x0/d;

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/b/m3$a;-><init>(Lo/e/d;ILj/a/x0/d;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/m3;->b:Lo/e/c;

    iget-object v1, p0, Lj/a/y0/e/b/m3;->c:Lo/e/c;

    invoke-virtual {v0, p1, v1}, Lj/a/y0/e/b/m3$a;->a(Lo/e/c;Lo/e/c;)V

    return-void
.end method
