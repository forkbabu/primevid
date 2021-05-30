.class public abstract enum Lf/c/f/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/f/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/f/w;

.field public static final enum b:Lf/c/f/w;

.field private static final synthetic c:[Lf/c/f/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/f/w$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lf/c/f/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/f/w;->a:Lf/c/f/w;

    new-instance v0, Lf/c/f/w$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lf/c/f/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/f/w;->b:Lf/c/f/w;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/f/w;

    sget-object v4, Lf/c/f/w;->a:Lf/c/f/w;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/f/w;->c:[Lf/c/f/w;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/f/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/f/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/f/w;
    .locals 1

    const-class v0, Lf/c/f/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/f/w;

    return-object p0
.end method

.method public static values()[Lf/c/f/w;
    .locals 1

    sget-object v0, Lf/c/f/w;->c:[Lf/c/f/w;

    invoke-virtual {v0}, [Lf/c/f/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/f/w;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Long;)Lf/c/f/l;
.end method
