.class public final enum Lcom/google/android/gms/internal/ads/cv2$m$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cv2$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/cv2$m$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/r92;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/ads/cv2$m$b;

.field private static final enum c:Lcom/google/android/gms/internal/ads/cv2$m$b;

.field private static final enum d:Lcom/google/android/gms/internal/ads/cv2$m$b;

.field private static final e:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/cv2$m$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/cv2$m$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$m$b;

    const/4 v1, 0x0

    const-string v2, "PLATFORM_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/cv2$m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$m$b;->b:Lcom/google/android/gms/internal/ads/cv2$m$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$m$b;

    const/4 v2, 0x1

    const-string v3, "IOS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/cv2$m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$m$b;->c:Lcom/google/android/gms/internal/ads/cv2$m$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$m$b;

    const/4 v3, 0x2

    const-string v4, "ANDROID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/cv2$m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$m$b;->d:Lcom/google/android/gms/internal/ads/cv2$m$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/cv2$m$b;

    sget-object v5, Lcom/google/android/gms/internal/ads/cv2$m$b;->b:Lcom/google/android/gms/internal/ads/cv2$m$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$m$b;->c:Lcom/google/android/gms/internal/ads/cv2$m$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/cv2$m$b;->f:[Lcom/google/android/gms/internal/ads/cv2$m$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/lv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lv2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$m$b;->e:Lcom/google/android/gms/internal/ads/q92;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/cv2$m$b;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/cv2$m$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$m$b;->d:Lcom/google/android/gms/internal/ads/cv2$m$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$m$b;->c:Lcom/google/android/gms/internal/ads/cv2$m$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$m$b;->b:Lcom/google/android/gms/internal/ads/cv2$m$b;

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/t92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->a:Lcom/google/android/gms/internal/ads/t92;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cv2$m$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$m$b;->f:[Lcom/google/android/gms/internal/ads/cv2$m$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cv2$m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cv2$m$b;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv2$m$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/cv2$m$b;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/cv2$m$b;->a:I

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
