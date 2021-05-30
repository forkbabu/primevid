.class public final Lj/a/y0/e/a/d;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/d$a;
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


# direct methods
.method public constructor <init>(Lo/e/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/d;->a:Lo/e/c;

    iput p2, p0, Lj/a/y0/e/a/d;->b:I

    return-void
.end method


# virtual methods
.method public b(Lj/a/f;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/a/d;->a:Lo/e/c;

    new-instance v1, Lj/a/y0/e/a/d$a;

    iget v2, p0, Lj/a/y0/e/a/d;->b:I

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/a/d$a;-><init>(Lj/a/f;I)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
