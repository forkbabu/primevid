.class public final Lj/a/y0/e/a/m;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/m$a;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/i;Lj/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/m;->a:Lj/a/i;

    iput-object p2, p0, Lj/a/y0/e/a/m;->b:Lj/a/x0/g;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/m;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/m$a;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/a/m$a;-><init>(Lj/a/y0/e/a/m;Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
