.class public final Lj/a/y0/e/a/h0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/h0$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i;",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/h0;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/h0;->b:Lj/a/x0/r;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/h0;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/h0$a;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/a/h0$a;-><init>(Lj/a/y0/e/a/h0;Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
