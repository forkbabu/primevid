.class public final Lcom/google/android/gms/ads/AdValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdValue$PrecisionType;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/AdValue;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/AdValue;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/AdValue;->c:J

    return-void
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdValue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/AdValue;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdValue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecisionType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdValue;->a:I

    return v0
.end method

.method public final getValueMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/AdValue;->c:J

    return-wide v0
.end method
