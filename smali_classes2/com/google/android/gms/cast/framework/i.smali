.class public Lcom/google/android/gms/cast/framework/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/n;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i;->a:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/e;->u()Lf/c/b/c/k/c/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/c/k/c/i;->a(Z)V

    :cond_0
    return-void
.end method
