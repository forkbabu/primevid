.class final Lcom/google/android/gms/internal/ads/pf2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/jf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jf2;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/jf2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pf2;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pf2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/jf2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pf2;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pf2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jf2;->b(IZ)Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/jf2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jf2;->a(Lcom/google/android/gms/internal/ads/jf2;Lcom/google/android/gms/internal/ads/fm0$a;)Lcom/google/android/gms/internal/ads/fm0$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pf2;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jf2;->b(ILcom/google/android/gms/internal/ads/fm0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf2;->c:Lcom/google/android/gms/internal/ads/jf2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pf2;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pf2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jf2;->a(IZ)V

    :cond_0
    return-void
.end method
