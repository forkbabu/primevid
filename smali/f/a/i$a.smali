.class public final enum Lf/a/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/i$a;

.field public static final enum b:Lf/a/i$a;

.field private static final synthetic c:[Lf/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/a/i$a;

    const/4 v1, 0x0

    const-string v2, "Upload"

    invoke-direct {v0, v2, v1}, Lf/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/i$a;->a:Lf/a/i$a;

    new-instance v0, Lf/a/i$a;

    const/4 v2, 0x1

    const-string v3, "Download"

    invoke-direct {v0, v3, v2}, Lf/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/i$a;->b:Lf/a/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/a/i$a;

    sget-object v4, Lf/a/i$a;->a:Lf/a/i$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/a/i$a;->c:[Lf/a/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/i$a;
    .locals 1

    const-class v0, Lf/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/i$a;

    return-object p0
.end method

.method public static values()[Lf/a/i$a;
    .locals 1

    sget-object v0, Lf/a/i$a;->c:[Lf/a/i$a;

    invoke-virtual {v0}, [Lf/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/i$a;

    return-object v0
.end method
