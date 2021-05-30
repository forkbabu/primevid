.class public final Lcom/google/android/gms/internal/ads/cv2$f$a;
.super Lcom/google/android/gms/internal/ads/l92$b;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cv2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l92$b<",
        "Lcom/google/android/gms/internal/ads/cv2$f;",
        "Lcom/google/android/gms/internal/ads/cv2$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/za2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$f;->j()Lcom/google/android/gms/internal/ads/cv2$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/l92$b;-><init>(Lcom/google/android/gms/internal/ads/l92;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ev2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cv2$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/cv2$f$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    check-cast v0, Lcom/google/android/gms/internal/ads/cv2$f;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cv2$f;->a(Lcom/google/android/gms/internal/ads/cv2$f;I)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/cv2$f$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    check-cast v0, Lcom/google/android/gms/internal/ads/cv2$f;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cv2$f;->a(Lcom/google/android/gms/internal/ads/cv2$f;Z)V

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    check-cast v0, Lcom/google/android/gms/internal/ads/cv2$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv2$f;->h()Z

    move-result v0

    return v0
.end method
