.class public final Lj/a/y0/e/b/x2;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/c;Ljava/lang/Object;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;TR;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/x2;->a:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/x2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj/a/y0/e/b/x2;->c:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/x2;->a:Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/x2$a;

    iget-object v2, p0, Lj/a/y0/e/b/x2;->c:Lj/a/x0/c;

    iget-object v3, p0, Lj/a/y0/e/b/x2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/b/x2$a;-><init>(Lj/a/n0;Lj/a/x0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method
