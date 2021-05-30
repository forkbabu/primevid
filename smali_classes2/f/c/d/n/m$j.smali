.class abstract enum Lf/c/d/n/m$j;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/n/m$j;",
        ">;",
        "Lf/c/d/b/e0<",
        "Lf/c/d/n/m<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/n/m$j;

.field public static final enum b:Lf/c/d/n/m$j;

.field private static final synthetic c:[Lf/c/d/n/m$j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/n/m$j$a;

    const/4 v1, 0x0

    const-string v2, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    invoke-direct {v0, v2, v1}, Lf/c/d/n/m$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/m$j;->a:Lf/c/d/n/m$j;

    new-instance v0, Lf/c/d/n/m$j$b;

    const/4 v2, 0x1

    const-string v3, "INTERFACE_ONLY"

    invoke-direct {v0, v3, v2}, Lf/c/d/n/m$j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/m$j;->b:Lf/c/d/n/m$j;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/n/m$j;

    sget-object v4, Lf/c/d/n/m$j;->a:Lf/c/d/n/m$j;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/n/m$j;->c:[Lf/c/d/n/m$j;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/n/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/n/m$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/n/m$j;
    .locals 1

    const-class v0, Lf/c/d/n/m$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/n/m$j;

    return-object p0
.end method

.method public static values()[Lf/c/d/n/m$j;
    .locals 1

    sget-object v0, Lf/c/d/n/m$j;->c:[Lf/c/d/n/m$j;

    invoke-virtual {v0}, [Lf/c/d/n/m$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/n/m$j;

    return-object v0
.end method
