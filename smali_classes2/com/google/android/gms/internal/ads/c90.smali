.class public final Lcom/google/android/gms/internal/ads/c90;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/ads/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z80;

.field private final b:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/im;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z80;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/im;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/internal/ads/z80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c90;->b:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c90;->c:Lcom/google/android/gms/internal/ads/ze2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)Lcom/google/android/gms/internal/ads/c90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z80;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/im;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/c90;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/c90;-><init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c90;->b:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c90;->c:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    new-instance v2, Lcom/google/android/gms/ads/internal/zza;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ki;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method
