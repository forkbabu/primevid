.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/k;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/u3;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/u3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/t3;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/t3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method
