.class public abstract Lf/c/b/c/k/c/b1;
.super Lf/c/b/c/k/c/o1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/s;",
        ">",
        "Lf/c/b/c/k/c/o1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected s:Lf/c/b/c/k/c/y2;


# direct methods
.method public constructor <init>(Lf/c/b/c/k/c/u0;)V
    .locals 0

    invoke-static {p1}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/u0;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/o1;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b1;->j()V

    return-void
.end method

.method public abstract j()V
.end method
