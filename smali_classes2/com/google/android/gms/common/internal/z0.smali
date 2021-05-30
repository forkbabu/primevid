.class final Lcom/google/android/gms/common/internal/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/k$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z0;->a:Lcom/google/android/gms/common/api/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/e/c;)V
    .locals 1
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->a:Lcom/google/android/gms/common/api/k$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/k$c;->a(Lf/c/b/c/e/c;)V

    return-void
.end method
