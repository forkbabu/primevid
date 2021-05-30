.class public final enum Lcom/google/firebase/crashlytics/f/h/u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/f/h/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/f/h/u;

.field public static final enum b:Lcom/google/firebase/crashlytics/f/h/u;

.field public static final enum c:Lcom/google/firebase/crashlytics/f/h/u;

.field static final d:I = 0x1

.field static final e:I = 0x2

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/f/h/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/u;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/f/h/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/u;->a:Lcom/google/firebase/crashlytics/f/h/u;

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/u;

    const/4 v2, 0x1

    const-string v3, "JAVA_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/f/h/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/u;->b:Lcom/google/firebase/crashlytics/f/h/u;

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/u;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/crashlytics/f/h/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/u;->c:Lcom/google/firebase/crashlytics/f/h/u;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/crashlytics/f/h/u;

    sget-object v5, Lcom/google/firebase/crashlytics/f/h/u;->a:Lcom/google/firebase/crashlytics/f/h/u;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/firebase/crashlytics/f/h/u;->b:Lcom/google/firebase/crashlytics/f/h/u;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/firebase/crashlytics/f/h/u;->f:[Lcom/google/firebase/crashlytics/f/h/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/h/u;
    .locals 4
    .param p0    # Lcom/google/firebase/crashlytics/f/q/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/f/q/j/b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/f/q/j/b;->i:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/u;->a(ZZ)Lcom/google/firebase/crashlytics/f/h/u;

    move-result-object p0

    return-object p0
.end method

.method static a(ZZ)Lcom/google/firebase/crashlytics/f/h/u;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/f/h/u;->a:Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/google/firebase/crashlytics/f/h/u;->b:Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/crashlytics/f/h/u;->c:Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/u;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/f/h/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/f/h/u;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/f/h/u;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/h/u;->f:[Lcom/google/firebase/crashlytics/f/h/u;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/f/h/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/f/h/u;

    return-object v0
.end method
