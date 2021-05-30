.class public abstract Lj/a/f1/i;
.super Lj/a/b0;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O()Ljava/lang/Throwable;
    .annotation build Lj/a/t0/g;
    .end annotation
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public final S()Lj/a/f1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/f1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    instance-of v0, p0, Lj/a/f1/g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj/a/f1/g;

    invoke-direct {v0, p0}, Lj/a/f1/g;-><init>(Lj/a/f1/i;)V

    return-object v0
.end method
