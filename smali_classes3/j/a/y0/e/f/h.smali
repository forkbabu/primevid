.class public final Lj/a/y0/e/f/h;
.super Lj/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b1/b<",
        "TT;>;"
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

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lo/e/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/h;->a:Lo/e/c;

    iput p2, p0, Lj/a/y0/e/f/h;->b:I

    iput p3, p0, Lj/a/y0/e/f/h;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj/a/y0/e/f/h;->b:I

    return v0
.end method

.method public a([Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b1/b;->b([Lo/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/f/h;->a:Lo/e/c;

    new-instance v1, Lj/a/y0/e/f/h$a;

    iget v2, p0, Lj/a/y0/e/f/h;->c:I

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/f/h$a;-><init>([Lo/e/d;I)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
