.class public final enum Lcom/google/android/gms/internal/ads/ch2;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/ch2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/r92;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/ch2;

.field public static final enum c:Lcom/google/android/gms/internal/ads/ch2;

.field public static final enum d:Lcom/google/android/gms/internal/ads/ch2;

.field public static final enum e:Lcom/google/android/gms/internal/ads/ch2;

.field public static final enum f:Lcom/google/android/gms/internal/ads/ch2;

.field private static final g:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/ch2;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/ch2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/ch2;

    const/4 v1, 0x0

    const-string v2, "UNSUPPORTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ch2;->b:Lcom/google/android/gms/internal/ads/ch2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ch2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "ARM7"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ch2;->c:Lcom/google/android/gms/internal/ads/ch2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ch2;

    const/4 v4, 0x4

    const-string v5, "X86"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ch2;->d:Lcom/google/android/gms/internal/ads/ch2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ch2;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const-string v7, "ARM64"

    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ch2;->e:Lcom/google/android/gms/internal/ads/ch2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ch2;

    const-string v7, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v4, v8}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ch2;->f:Lcom/google/android/gms/internal/ads/ch2;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/ch2;

    sget-object v7, Lcom/google/android/gms/internal/ads/ch2;->b:Lcom/google/android/gms/internal/ads/ch2;

    aput-object v7, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/ch2;->c:Lcom/google/android/gms/internal/ads/ch2;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/ch2;->d:Lcom/google/android/gms/internal/ads/ch2;

    aput-object v1, v5, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/ch2;->e:Lcom/google/android/gms/internal/ads/ch2;

    aput-object v1, v5, v6

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/ads/ch2;->h:[Lcom/google/android/gms/internal/ads/ch2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ch2;->g:Lcom/google/android/gms/internal/ads/q92;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/ch2;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ch2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ch2;->h:[Lcom/google/android/gms/internal/ads/ch2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ch2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ch2;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ch2;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/ch2;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/ch2;->a:I

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
