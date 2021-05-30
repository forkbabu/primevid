.class public interface abstract Lcom/google/android/gms/common/data/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/o;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract O()Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract isClosed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
