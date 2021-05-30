.class public final Lj/a/y0/e/b/l1;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l1;->b:Lo/e/c;

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

    iget-object v0, p0, Lj/a/y0/e/b/l1;->b:Lo/e/c;

    invoke-interface {v0, p1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
