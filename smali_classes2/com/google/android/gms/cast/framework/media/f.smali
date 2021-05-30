.class public abstract Lcom/google/android/gms/cast/framework/media/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$f0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/d;

.field private final b:Lcom/google/android/gms/cast/framework/media/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->a:Lcom/google/android/gms/cast/framework/media/d;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/f$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/media/f$a;-><init>(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/e1;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->b:Lcom/google/android/gms/cast/framework/media/d$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(I)Lcom/google/android/gms/cast/u;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->b:Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d$a;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/cast/framework/media/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->a:Lcom/google/android/gms/cast/framework/media/d;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->b()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->c(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
