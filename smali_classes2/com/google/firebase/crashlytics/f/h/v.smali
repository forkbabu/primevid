.class public final enum Lcom/google/firebase/crashlytics/f/h/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/f/h/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/crashlytics/f/h/v;

.field public static final enum c:Lcom/google/firebase/crashlytics/f/h/v;

.field public static final enum d:Lcom/google/firebase/crashlytics/f/h/v;

.field public static final enum e:Lcom/google/firebase/crashlytics/f/h/v;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/f/h/v;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/f/h/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/v;->b:Lcom/google/firebase/crashlytics/f/h/v;

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/v;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/firebase/crashlytics/f/h/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/v;->c:Lcom/google/firebase/crashlytics/f/h/v;

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/v;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/firebase/crashlytics/f/h/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/v;->d:Lcom/google/firebase/crashlytics/f/h/v;

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/v;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/firebase/crashlytics/f/h/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/v;->e:Lcom/google/firebase/crashlytics/f/h/v;

    new-array v5, v5, [Lcom/google/firebase/crashlytics/f/h/v;

    sget-object v6, Lcom/google/firebase/crashlytics/f/h/v;->b:Lcom/google/firebase/crashlytics/f/h/v;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/crashlytics/f/h/v;->c:Lcom/google/firebase/crashlytics/f/h/v;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/crashlytics/f/h/v;->d:Lcom/google/firebase/crashlytics/f/h/v;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/crashlytics/f/h/v;->f:[Lcom/google/firebase/crashlytics/f/h/v;

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

    iput p3, p0, Lcom/google/firebase/crashlytics/f/h/v;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/v;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/f/h/v;->e:Lcom/google/firebase/crashlytics/f/h/v;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/f/h/v;->b:Lcom/google/firebase/crashlytics/f/h/v;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/v;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/f/h/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/f/h/v;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/f/h/v;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/h/v;->f:[Lcom/google/firebase/crashlytics/f/h/v;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/f/h/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/f/h/v;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/f/h/v;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/f/h/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
