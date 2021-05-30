.class final Lcom/google/android/gms/cast/framework/media/f$a;
.super Lcom/google/android/gms/cast/framework/media/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/f;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f$a;->a:Lcom/google/android/gms/cast/framework/media/f;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/f$a;-><init>(Lcom/google/android/gms/cast/framework/media/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f$a;->a:Lcom/google/android/gms/cast/framework/media/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f$a;->a:Lcom/google/android/gms/cast/framework/media/f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final a([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f$a;->a:Lcom/google/android/gms/cast/framework/media/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/f$a;->a:Lcom/google/android/gms/cast/framework/media/f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/f$a;->a:Lcom/google/android/gms/cast/framework/media/f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
