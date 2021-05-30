.class public abstract Lj/a/d1/c;
.super Lj/a/l;

# interfaces
.implements Lo/e/b;
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;",
        "Lo/e/b<",
        "TT;TT;>;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U()Ljava/lang/Throwable;
    .annotation build Lj/a/t0/g;
    .end annotation
.end method

.method public abstract V()Z
.end method

.method public abstract W()Z
.end method

.method public abstract X()Z
.end method

.method public final Y()Lj/a/d1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d1/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    instance-of v0, p0, Lj/a/d1/g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj/a/d1/g;

    invoke-direct {v0, p0}, Lj/a/d1/g;-><init>(Lj/a/d1/c;)V

    return-object v0
.end method
