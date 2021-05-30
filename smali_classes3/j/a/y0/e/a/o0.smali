.class public final Lj/a/y0/e/a/o0;
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
.field final b:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/o0;->b:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/d/a0;

    invoke-direct {v0, p1}, Lj/a/y0/d/a0;-><init>(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/a/o0;->b:Lj/a/i;

    invoke-interface {p1, v0}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
