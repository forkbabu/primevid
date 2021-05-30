.class final synthetic Lcom/google/android/gms/internal/ads/ct0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/wm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cv2$n$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/wm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv2$n$a;->i()Lcom/google/android/gms/internal/ads/cv2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l92;->d()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cv2$a$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv2$n$a;->i()Lcom/google/android/gms/internal/ads/cv2$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cv2$a;->h()Lcom/google/android/gms/internal/ads/cv2$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l92;->d()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cv2$j$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cv2$j$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv2$j$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cv2$a$b;->a(Lcom/google/android/gms/internal/ads/cv2$j$a;)Lcom/google/android/gms/internal/ads/cv2$a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cv2$n$a;->a(Lcom/google/android/gms/internal/ads/cv2$a$b;)Lcom/google/android/gms/internal/ads/cv2$n$a;

    return-void
.end method
