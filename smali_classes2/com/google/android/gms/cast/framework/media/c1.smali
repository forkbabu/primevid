.class final Lcom/google/android/gms/cast/framework/media/c1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/cast/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/c1;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/c1;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
