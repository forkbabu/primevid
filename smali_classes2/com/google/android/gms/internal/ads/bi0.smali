.class public final enum Lcom/google/android/gms/internal/ads/bi0;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/bi0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/r92;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/ads/bi0;

.field private static final enum c:Lcom/google/android/gms/internal/ads/bi0;

.field public static final enum d:Lcom/google/android/gms/internal/ads/bi0;

.field public static final enum e:Lcom/google/android/gms/internal/ads/bi0;

.field public static final enum f:Lcom/google/android/gms/internal/ads/bi0;

.field private static final g:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/bi0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/bi0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    const/4 v1, 0x0

    const-string v2, "ENUM_SIGNAL_SOURCE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi0;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    const/4 v2, 0x1

    const-string v3, "ENUM_SIGNAL_SOURCE_DISABLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi0;->c:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    const/4 v3, 0x2

    const-string v4, "ENUM_SIGNAL_SOURCE_ADSHIELD"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    const/4 v4, 0x3

    const-string v5, "ENUM_SIGNAL_SOURCE_GASS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    const/4 v5, 0x4

    const-string v6, "ENUM_SIGNAL_SOURCE_CALLER_PROVIDED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/bi0;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/bi0;

    sget-object v7, Lcom/google/android/gms/internal/ads/bi0;->b:Lcom/google/android/gms/internal/ads/bi0;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/bi0;->c:Lcom/google/android/gms/internal/ads/bi0;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/bi0;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/bi0;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/ads/bi0;->h:[Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi0;->g:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/bi0;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bi0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/bi0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/bi0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/bi0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/bi0;->c:Lcom/google/android/gms/internal/ads/bi0;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/bi0;->b:Lcom/google/android/gms/internal/ads/bi0;

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/t92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cj0;->a:Lcom/google/android/gms/internal/ads/t92;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bi0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bi0;->h:[Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bi0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bi0;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi0;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bi0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
