.class final Lcom/google/android/gms/internal/ads/k03$a;
.super Lcom/google/android/gms/internal/ads/g8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/k03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/k03;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/k03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k03$a;->b:Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k03;Lcom/google/android/gms/internal/ads/n03;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k03$a;-><init>(Lcom/google/android/gms/internal/ads/k03;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03$a;->b:Lcom/google/android/gms/internal/ads/k03;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k03;->a(Lcom/google/android/gms/internal/ads/k03;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03$a;->b:Lcom/google/android/gms/internal/ads/k03;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k03;->b(Lcom/google/android/gms/internal/ads/k03;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03$a;->b:Lcom/google/android/gms/internal/ads/k03;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k03;->a(Lcom/google/android/gms/internal/ads/k03;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/k03;->f()Lcom/google/android/gms/internal/ads/k03;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k03;->a(Lcom/google/android/gms/internal/ads/k03;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/k03;->f()Lcom/google/android/gms/internal/ads/k03;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k03;->a(Lcom/google/android/gms/internal/ads/k03;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
