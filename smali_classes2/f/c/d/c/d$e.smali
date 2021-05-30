.class final enum Lf/c/d/c/d$e;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/c/d$e;",
        ">;",
        "Lf/c/d/c/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/c/d$e;

.field private static final synthetic b:[Lf/c/d/c/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/c/d$e;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/c/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c/d$e;->a:Lf/c/d/c/d$e;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/c/d$e;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/c/d$e;->b:[Lf/c/d/c/d$e;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/c/d$e;
    .locals 1

    const-class v0, Lf/c/d/c/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/c/d$e;

    return-object p0
.end method

.method public static values()[Lf/c/d/c/d$e;
    .locals 1

    sget-object v0, Lf/c/d/c/d$e;->b:[Lf/c/d/c/d$e;

    invoke-virtual {v0}, [Lf/c/d/c/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/c/d$e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
