.class public final Lj/a/y0/e/a/v;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/v$a;
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
.field final a:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/v;->a:Lj/a/q0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/v;->a:Lj/a/q0;

    new-instance v1, Lj/a/y0/e/a/v$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/a/v$a;-><init>(Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
