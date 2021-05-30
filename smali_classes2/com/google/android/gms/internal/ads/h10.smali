.class final Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/p81;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ia0;

.field private b:Lcom/google/android/gms/internal/ads/g91;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/e00;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/g91;)Lcom/google/android/gms/internal/ads/p81;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/g91;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/p81;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/ia0;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/p81;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/q81;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/ia0;

    const-class v1, Lcom/google/android/gms/internal/ads/ia0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/g91;

    const-class v1, Lcom/google/android/gms/internal/ads/g91;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/e00;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/g91;

    new-instance v5, Lcom/google/android/gms/internal/ads/i80;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/i80;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/wu0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/wu0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/ia0;

    new-instance v8, Lcom/google/android/gms/internal/ads/go1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/go1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/g91;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/wu0;Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/d00;)V

    return-object v0
.end method
