.class public final Lj/a/y0/e/a/s;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/s;->a:Lj/a/g0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/s;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/a/s$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/a/s$a;-><init>(Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
