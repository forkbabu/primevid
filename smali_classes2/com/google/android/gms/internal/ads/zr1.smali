.class final synthetic Lcom/google/android/gms/internal/ads/zr1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vc0$a$a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vc0$a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/vc0$a$a;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zr1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/vc0$a$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zr1;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xr1;->a(Lcom/google/android/gms/internal/ads/vc0$a$a;ILf/c/b/c/p/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
