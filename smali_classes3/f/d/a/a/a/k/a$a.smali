.class final enum Lf/d/a/a/a/k/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/a/a/k/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/d/a/a/a/k/a$a;

.field public static final enum b:Lf/d/a/a/a/k/a$a;

.field public static final enum c:Lf/d/a/a/a/k/a$a;

.field private static final synthetic d:[Lf/d/a/a/a/k/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/d/a/a/a/k/a$a;

    const/4 v1, 0x0

    const-string v2, "AD_STATE_IDLE"

    invoke-direct {v0, v2, v1}, Lf/d/a/a/a/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/a/a/k/a$a;->a:Lf/d/a/a/a/k/a$a;

    new-instance v0, Lf/d/a/a/a/k/a$a;

    const/4 v2, 0x1

    const-string v3, "AD_STATE_VISIBLE"

    invoke-direct {v0, v3, v2}, Lf/d/a/a/a/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/a/a/k/a$a;->b:Lf/d/a/a/a/k/a$a;

    new-instance v0, Lf/d/a/a/a/k/a$a;

    const/4 v3, 0x2

    const-string v4, "AD_STATE_NOTVISIBLE"

    invoke-direct {v0, v4, v3}, Lf/d/a/a/a/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/a/a/k/a$a;->c:Lf/d/a/a/a/k/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/d/a/a/a/k/a$a;

    sget-object v5, Lf/d/a/a/a/k/a$a;->a:Lf/d/a/a/a/k/a$a;

    aput-object v5, v4, v1

    sget-object v1, Lf/d/a/a/a/k/a$a;->b:Lf/d/a/a/a/k/a$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/d/a/a/a/k/a$a;->d:[Lf/d/a/a/a/k/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/d/a/a/a/k/a$a;
    .locals 1

    const-class v0, Lf/d/a/a/a/k/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/a/a/k/a$a;

    return-object p0
.end method

.method public static values()[Lf/d/a/a/a/k/a$a;
    .locals 1

    sget-object v0, Lf/d/a/a/a/k/a$a;->d:[Lf/d/a/a/a/k/a$a;

    invoke-virtual {v0}, [Lf/d/a/a/a/k/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/a/a/k/a$a;

    return-object v0
.end method
