.class public Lcom/google/android/gms/common/api/i;
.super Lcom/google/android/gms/common/api/r;

# interfaces
.implements Lcom/google/android/gms/common/data/b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/a<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/s;",
        ">",
        "Lcom/google/android/gms/common/api/r<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/r;-><init>(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method


# virtual methods
.method public O()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->O()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->close()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->isClosed()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    return-void
.end method
