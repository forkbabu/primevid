.class public final enum Lm/m0/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/m0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm/m0/a$a;

.field public static final enum b:Lm/m0/a$a;

.field public static final enum c:Lm/m0/a$a;

.field public static final enum d:Lm/m0/a$a;

.field private static final synthetic e:[Lm/m0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lm/m0/a$a;

    new-instance v1, Lm/m0/a$a;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lm/m0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/m0/a$a;->a:Lm/m0/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lm/m0/a$a;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v1, v3, v2}, Lm/m0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/m0/a$a;->b:Lm/m0/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lm/m0/a$a;

    const/4 v2, 0x2

    const-string v3, "HEADERS"

    invoke-direct {v1, v3, v2}, Lm/m0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/m0/a$a;->c:Lm/m0/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lm/m0/a$a;

    const/4 v2, 0x3

    const-string v3, "BODY"

    invoke-direct {v1, v3, v2}, Lm/m0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/m0/a$a;->d:Lm/m0/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lm/m0/a$a;->e:[Lm/m0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lm/m0/a$a;
    .locals 1

    const-class v0, Lm/m0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/m0/a$a;

    return-object p0
.end method

.method public static values()[Lm/m0/a$a;
    .locals 1

    sget-object v0, Lm/m0/a$a;->e:[Lm/m0/a$a;

    invoke-virtual {v0}, [Lm/m0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/m0/a$a;

    return-object v0
.end method
