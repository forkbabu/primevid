.class public final Lcom/google/android/gms/common/api/internal/o3;
.super Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/j<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/gms/common/api/a$f;

.field private final k:Lcom/google/android/gms/common/api/internal/i3;

.field private final l:Lcom/google/android/gms/common/internal/h;

.field private final m:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/i3;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/i3;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/i3;",
            "Lcom/google/android/gms/common/internal/h;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/o3;->j:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/o3;->k:Lcom/google/android/gms/common/api/internal/i3;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/o3;->l:Lcom/google/android/gms/common/internal/h;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/o3;->m:Lcom/google/android/gms/common/api/a$a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->k:Lcom/google/android/gms/common/api/internal/i3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i3;->a(Lcom/google/android/gms/common/api/internal/j3;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o3;->j:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/g2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/g2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o3;->l:Lcom/google/android/gms/common/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o3;->m:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o3;->j:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
