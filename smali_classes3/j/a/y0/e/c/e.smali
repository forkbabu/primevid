.class public final Lj/a/y0/e/c/e;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/e$a;
    }
.end annotation

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
.field final b:[Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lj/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/e;->b:[Lj/a/y;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/c/e$a;

    iget-object v1, p0, Lj/a/y0/e/c/e;->b:[Lj/a/y;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/c/e$a;-><init>(Lo/e/d;[Lj/a/y;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {v0}, Lj/a/y0/e/c/e$a;->a()V

    return-void
.end method
