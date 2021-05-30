.class public final Lj/a/y0/e/b/x1;
.super Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/x1;->a:Lo/e/c;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/x1;->a:Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/x1$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/b/x1$a;-><init>(Lj/a/v;)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
