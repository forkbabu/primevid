.class public final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/fq;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fq<",
            "Lcom/google/android/gms/internal/ads/u9;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/fq;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fq<",
            "Lcom/google/android/gms/internal/ads/u9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pb;->b:Lcom/google/android/gms/internal/ads/fq;

    new-instance v0, Lcom/google/android/gms/internal/ads/rb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pb;->c:Lcom/google/android/gms/internal/ads/fq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/da;

    sget-object v4, Lcom/google/android/gms/internal/ads/pb;->b:Lcom/google/android/gms/internal/ads/fq;

    sget-object v5, Lcom/google/android/gms/internal/ads/pb;->c:Lcom/google/android/gms/internal/ads/fq;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/da;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/internal/ads/fq;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lb<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ib<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/gb<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ub;-><init>(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/yb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yb;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    return-object v0
.end method
