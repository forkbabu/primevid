.class public final enum Ll/t2/k$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/t2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/t2/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll/t2/k$b;

.field public static final enum b:Ll/t2/k$b;

.field public static final enum c:Ll/t2/k$b;

.field private static final synthetic d:[Ll/t2/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ll/t2/k$b;

    new-instance v1, Ll/t2/k$b;

    const/4 v2, 0x0

    const-string v3, "INSTANCE"

    invoke-direct {v1, v3, v2}, Ll/t2/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/k$b;->a:Ll/t2/k$b;

    aput-object v1, v0, v2

    new-instance v1, Ll/t2/k$b;

    const/4 v2, 0x1

    const-string v3, "EXTENSION_RECEIVER"

    invoke-direct {v1, v3, v2}, Ll/t2/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/k$b;->b:Ll/t2/k$b;

    aput-object v1, v0, v2

    new-instance v1, Ll/t2/k$b;

    const/4 v2, 0x2

    const-string v3, "VALUE"

    invoke-direct {v1, v3, v2}, Ll/t2/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/k$b;->c:Ll/t2/k$b;

    aput-object v1, v0, v2

    sput-object v0, Ll/t2/k$b;->d:[Ll/t2/k$b;

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

.method public static valueOf(Ljava/lang/String;)Ll/t2/k$b;
    .locals 1

    const-class v0, Ll/t2/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/t2/k$b;

    return-object p0
.end method

.method public static values()[Ll/t2/k$b;
    .locals 1

    sget-object v0, Ll/t2/k$b;->d:[Ll/t2/k$b;

    invoke-virtual {v0}, [Ll/t2/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/t2/k$b;

    return-object v0
.end method
