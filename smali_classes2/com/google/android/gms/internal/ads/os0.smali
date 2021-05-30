.class final synthetic Lcom/google/android/gms/internal/ads/os0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cv2$a$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/cv2$z;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cv2$a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cv2$z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/cv2$a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os0;->c:Lcom/google/android/gms/internal/ads/cv2$z;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/os0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cv2$n$a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os0;->a:Lcom/google/android/gms/internal/ads/cv2$a$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/os0;->c:Lcom/google/android/gms/internal/ads/cv2$z;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv2$n$a;->i()Lcom/google/android/gms/internal/ads/cv2$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l92;->d()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cv2$a$b;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cv2$a$b;->a(Lcom/google/android/gms/internal/ads/cv2$a$a;)Lcom/google/android/gms/internal/ads/cv2$a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cv2$n$a;->a(Lcom/google/android/gms/internal/ads/cv2$a$b;)Lcom/google/android/gms/internal/ads/cv2$n$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv2$n$a;->h()Lcom/google/android/gms/internal/ads/cv2$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92;->d()Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cv2$l$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cv2$l$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv2$l$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cv2$l$a;->a(Lcom/google/android/gms/internal/ads/cv2$z;)Lcom/google/android/gms/internal/ads/cv2$l$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv2$n$a;->a(Lcom/google/android/gms/internal/ads/cv2$l$a;)Lcom/google/android/gms/internal/ads/cv2$n$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/cv2$n$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv2$n$a;

    return-void
.end method
