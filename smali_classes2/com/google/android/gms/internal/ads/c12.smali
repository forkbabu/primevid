.class final Lcom/google/android/gms/internal/ads/c12;
.super Lcom/google/android/gms/internal/ads/iz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iz1<",
        "Lcom/google/android/gms/internal/ads/k52;",
        "Lcom/google/android/gms/internal/ads/j52;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/a12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a12;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iz1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/xa2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->a()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k52;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/k52;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/k52;

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xa2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/k52;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->j()Lcom/google/android/gms/internal/ads/j52$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j52$a;->a(I)Lcom/google/android/gms/internal/ads/j52$a;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c72;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j52$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/j52$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/j52;

    return-object p1
.end method
