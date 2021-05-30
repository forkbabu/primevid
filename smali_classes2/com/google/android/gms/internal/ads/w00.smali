.class public final Lcom/google/android/gms/internal/ads/w00;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/jz;

.field private b:Lcom/google/android/gms/internal/ads/i10;

.field private c:Lcom/google/android/gms/internal/ads/jr1;

.field private d:Lcom/google/android/gms/internal/ads/s10;

.field private e:Lcom/google/android/gms/internal/ads/wn1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w00;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gz;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/jz;

    const-class v1, Lcom/google/android/gms/internal/ads/jz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->b:Lcom/google/android/gms/internal/ads/i10;

    const-class v1, Lcom/google/android/gms/internal/ads/i10;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->c:Lcom/google/android/gms/internal/ads/jr1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jr1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->c:Lcom/google/android/gms/internal/ads/jr1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/s10;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/s10;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/wn1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/wn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wn1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/wn1;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/jz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w00;->b:Lcom/google/android/gms/internal/ads/i10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w00;->c:Lcom/google/android/gms/internal/ads/jr1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/s10;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/wn1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/jr1;Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/wn1;Lcom/google/android/gms/internal/ads/d00;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/w00;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->b:Lcom/google/android/gms/internal/ads/i10;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jz;)Lcom/google/android/gms/internal/ads/w00;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/jz;

    return-object p0
.end method
