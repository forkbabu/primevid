.class public final enum Lcom/ironsource/sdk/controller/v$r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/controller/v$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/controller/v$r;

.field public static final enum b:Lcom/ironsource/sdk/controller/v$r;

.field private static final synthetic c:[Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/sdk/controller/v$r;

    const/4 v1, 0x0

    const-string v2, "Display"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/sdk/controller/v$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v$r;

    new-instance v0, Lcom/ironsource/sdk/controller/v$r;

    const/4 v2, 0x1

    const-string v3, "Gone"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/sdk/controller/v$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/controller/v$r;->b:Lcom/ironsource/sdk/controller/v$r;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/sdk/controller/v$r;

    sget-object v4, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v$r;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ironsource/sdk/controller/v$r;->c:[Lcom/ironsource/sdk/controller/v$r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/controller/v$r;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/v$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/v$r;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/controller/v$r;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/v$r;->c:[Lcom/ironsource/sdk/controller/v$r;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/controller/v$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/controller/v$r;

    return-object v0
.end method
