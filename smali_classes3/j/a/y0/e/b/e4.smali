.class public final Lj/a/y0/e/b/e4;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lo/e/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/e4;->b:Lo/e/c;

    iput-wide p2, p0, Lj/a/y0/e/b/e4;->c:J

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/e4;->b:Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/a4$a;

    iget-wide v2, p0, Lj/a/y0/e/b/e4;->c:J

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/b/a4$a;-><init>(Lo/e/d;J)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
