.class public abstract Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/v0;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/v0;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/d;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;
    .locals 1
    .param p0    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/w0;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/w0;-><init>(Landroid/content/Intent;Landroidx/fragment/app/d;I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/k;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/x0;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/x0;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/k;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2

    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
