.class final Lcom/google/android/gms/internal/ads/l02;
.super Lcom/google/android/gms/internal/ads/iz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iz1<",
        "Lcom/google/android/gms/internal/ads/r22;",
        "Lcom/google/android/gms/internal/ads/o22;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/j02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j02;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l02;->b:Lcom/google/android/gms/internal/ads/j02;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r22;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/r22;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/r22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r22;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d72;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l02;->b:Lcom/google/android/gms/internal/ads/j02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r22;->i()Lcom/google/android/gms/internal/ads/s22;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j02;->a(Lcom/google/android/gms/internal/ads/j02;Lcom/google/android/gms/internal/ads/s22;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xa2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/r22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o22;->p()Lcom/google/android/gms/internal/ads/o22$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r22;->i()Lcom/google/android/gms/internal/ads/s22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o22$a;->a(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/o22$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r22;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c72;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o22$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/o22$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o22$a;->a(I)Lcom/google/android/gms/internal/ads/o22$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/o22;

    return-object p1
.end method
