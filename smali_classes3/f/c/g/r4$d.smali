.class abstract enum Lf/c/g/r4$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/r4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/g/r4$d;

.field public static final enum b:Lf/c/g/r4$d;

.field public static final enum c:Lf/c/g/r4$d;

.field private static final synthetic d:[Lf/c/g/r4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/g/r4$d$a;

    const/4 v1, 0x0

    const-string v2, "LOOSE"

    invoke-direct {v0, v2, v1}, Lf/c/g/r4$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/r4$d;->a:Lf/c/g/r4$d;

    new-instance v0, Lf/c/g/r4$d$b;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lf/c/g/r4$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/r4$d;->b:Lf/c/g/r4$d;

    new-instance v0, Lf/c/g/r4$d$c;

    const/4 v3, 0x2

    const-string v4, "LAZY"

    invoke-direct {v0, v4, v3}, Lf/c/g/r4$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/r4$d;->c:Lf/c/g/r4$d;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/c/g/r4$d;

    sget-object v5, Lf/c/g/r4$d;->a:Lf/c/g/r4$d;

    aput-object v5, v4, v1

    sget-object v1, Lf/c/g/r4$d;->b:Lf/c/g/r4$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/c/g/r4$d;->d:[Lf/c/g/r4$d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/g/r4$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/r4$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/r4$d;
    .locals 1

    const-class v0, Lf/c/g/r4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/r4$d;

    return-object p0
.end method

.method public static values()[Lf/c/g/r4$d;
    .locals 1

    sget-object v0, Lf/c/g/r4$d;->d:[Lf/c/g/r4$d;

    invoke-virtual {v0}, [Lf/c/g/r4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/r4$d;

    return-object v0
.end method


# virtual methods
.method abstract a(Lf/c/g/x;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
