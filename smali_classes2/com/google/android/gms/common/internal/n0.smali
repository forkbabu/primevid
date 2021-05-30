.class public Lcom/google/android/gms/common/internal/n0;
.super Lcom/google/android/gms/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final G:Lcom/google/android/gms/common/api/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/google/android/gms/common/api/k$b;",
            "Lcom/google/android/gms/common/api/k$c;",
            "Lcom/google/android/gms/common/internal/h;",
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/n0;->G:Lcom/google/android/gms/common/api/a$h;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->G:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$h;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method protected b(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->G:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/a$h;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->G:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->G:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/n;->getMinApkVersion()I

    move-result v0

    return v0
.end method

.method public n()Lcom/google/android/gms/common/api/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->G:Lcom/google/android/gms/common/api/a$h;

    return-object v0
.end method
