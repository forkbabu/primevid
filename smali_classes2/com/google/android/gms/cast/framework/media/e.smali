.class public Lcom/google/android/gms/cast/framework/media/e;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/cast/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/d;

.field private final b:Lcom/google/android/gms/cast/framework/media/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/framework/media/d1;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Lcom/google/android/gms/cast/framework/media/d$a;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d$a;)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/google/android/gms/cast/framework/media/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/google/android/gms/cast/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(I)Lcom/google/android/gms/cast/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/e;->getItem(I)Lcom/google/android/gms/cast/u;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->c(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Lcom/google/android/gms/cast/framework/media/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(IZ)Lcom/google/android/gms/cast/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
