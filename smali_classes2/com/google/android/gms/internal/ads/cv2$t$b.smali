.class public final enum Lcom/google/android/gms/internal/ads/cv2$t$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cv2$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/cv2$t$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/r92;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/cv2$t$b;

.field public static final enum c:Lcom/google/android/gms/internal/ads/cv2$t$b;

.field public static final enum d:Lcom/google/android/gms/internal/ads/cv2$t$b;

.field public static final enum e:Lcom/google/android/gms/internal/ads/cv2$t$b;

.field public static final enum f:Lcom/google/android/gms/internal/ads/cv2$t$b;

.field public static final enum g:Lcom/google/android/gms/internal/ads/cv2$t$b;

.field private static final h:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/cv2$t$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/ads/cv2$t$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$t$b;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/cv2$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->b:Lcom/google/android/gms/internal/ads/cv2$t$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$t$b;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/cv2$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$t$b;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/cv2$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->d:Lcom/google/android/gms/internal/ads/cv2$t$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$t$b;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTING"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/cv2$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->e:Lcom/google/android/gms/internal/ads/cv2$t$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$t$b;

    const/4 v5, 0x4

    const-string v6, "DISCONNECTED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/cv2$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2$t$b;

    const/4 v6, 0x5

    const-string v7, "SUSPENDED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/cv2$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->g:Lcom/google/android/gms/internal/ads/cv2$t$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/cv2$t$b;

    sget-object v8, Lcom/google/android/gms/internal/ads/cv2$t$b;->b:Lcom/google/android/gms/internal/ads/cv2$t$b;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$t$b;->d:Lcom/google/android/gms/internal/ads/cv2$t$b;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$t$b;->e:Lcom/google/android/gms/internal/ads/cv2$t$b;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/gms/internal/ads/cv2$t$b;->i:[Lcom/google/android/gms/internal/ads/cv2$t$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/wv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wv2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->h:Lcom/google/android/gms/internal/ads/q92;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/cv2$t$b;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->g:Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->f:Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->e:Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->d:Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->c:Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->b:Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/t92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vv2;->a:Lcom/google/android/gms/internal/ads/t92;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cv2$t$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cv2$t$b;->i:[Lcom/google/android/gms/internal/ads/cv2$t$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cv2$t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cv2$t$b;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/cv2$t$b;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/cv2$t$b;->a:I

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
