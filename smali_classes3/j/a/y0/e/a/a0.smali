.class public final Lj/a/y0/e/a/a0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/a0$a;
    }
.end annotation


# instance fields
.field final a:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Lo/e/c;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/a0;->a:Lo/e/c;

    iput p2, p0, Lj/a/y0/e/a/a0;->b:I

    iput-boolean p3, p0, Lj/a/y0/e/a/a0;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lj/a/f;)V
    .locals 3

    new-instance v0, Lj/a/y0/e/a/a0$a;

    iget v1, p0, Lj/a/y0/e/a/a0;->b:I

    iget-boolean v2, p0, Lj/a/y0/e/a/a0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/a/a0$a;-><init>(Lj/a/f;IZ)V

    iget-object p1, p0, Lj/a/y0/e/a/a0;->a:Lo/e/c;

    invoke-interface {p1, v0}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
