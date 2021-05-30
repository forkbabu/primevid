.class public final Lcom/google/android/gms/common/internal/f$l;
.super Lcom/google/android/gms/common/internal/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/f$f;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f$l;->g:Lcom/google/android/gms/common/internal/f;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/f$f;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/e/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$l;->g:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$l;->g:Lcom/google/android/gms/common/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->b(Lcom/google/android/gms/common/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f$l;->g:Lcom/google/android/gms/common/internal/f;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/internal/f;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$l;->g:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->p:Lcom/google/android/gms/common/internal/f$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/f$c;->a(Lf/c/b/c/e/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$l;->g:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lf/c/b/c/e/c;)V

    return-void
.end method

.method protected final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f$l;->g:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->p:Lcom/google/android/gms/common/internal/f$c;

    sget-object v1, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/f$c;->a(Lf/c/b/c/e/c;)V

    const/4 v0, 0x1

    return v0
.end method
