.class public abstract Lcom/google/android/gms/cast/framework/media/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/media/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/i$a;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/framework/media/g1;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Lcom/google/android/gms/cast/framework/media/t0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract b()[I
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/h;",
            ">;"
        }
    .end annotation
.end method

.method public final d()Lcom/google/android/gms/cast/framework/media/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Lcom/google/android/gms/cast/framework/media/t0;

    return-object v0
.end method
