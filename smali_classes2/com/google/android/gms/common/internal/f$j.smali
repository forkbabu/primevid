.class public final Lcom/google/android/gms/common/internal/f$j;
.super Lcom/google/android/gms/common/internal/v$a;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/internal/f;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f$j;->b:Lcom/google/android/gms/common/internal/f;

    iput p2, p0, Lcom/google/android/gms/common/internal/f$j;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$j;->b:Lcom/google/android/gms/common/internal/f;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$j;->b:Lcom/google/android/gms/common/internal/f;

    iget v1, p0, Lcom/google/android/gms/common/internal/f$j;->c:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/f;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f$j;->b:Lcom/google/android/gms/common/internal/f;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/k1;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/k1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$j;->b:Lcom/google/android/gms/common/internal/f;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$j;->b:Lcom/google/android/gms/common/internal/f;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/k1;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/k1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/f$j;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
