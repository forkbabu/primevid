.class public final Lj/a/y0/e/a/i0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/i0$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/a;

.field final e:Lj/a/x0/a;

.field final f:Lj/a/x0/a;

.field final g:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i;",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/i0;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/i0;->b:Lj/a/x0/g;

    iput-object p3, p0, Lj/a/y0/e/a/i0;->c:Lj/a/x0/g;

    iput-object p4, p0, Lj/a/y0/e/a/i0;->d:Lj/a/x0/a;

    iput-object p5, p0, Lj/a/y0/e/a/i0;->e:Lj/a/x0/a;

    iput-object p6, p0, Lj/a/y0/e/a/i0;->f:Lj/a/x0/a;

    iput-object p7, p0, Lj/a/y0/e/a/i0;->g:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/i0;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/i0$a;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/a/i0$a;-><init>(Lj/a/y0/e/a/i0;Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
