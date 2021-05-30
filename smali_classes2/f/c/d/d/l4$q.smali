.class abstract enum Lf/c/d/d/l4$q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/d/l4$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/d/l4$q;

.field public static final enum b:Lf/c/d/d/l4$q;

.field private static final synthetic c:[Lf/c/d/d/l4$q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/d/l4$q$a;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Lf/c/d/d/l4$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    new-instance v0, Lf/c/d/d/l4$q$b;

    const/4 v2, 0x1

    const-string v3, "WEAK"

    invoke-direct {v0, v3, v2}, Lf/c/d/d/l4$q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/d/l4$q;

    sget-object v4, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/d/l4$q;->c:[Lf/c/d/d/l4$q;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/d/l4$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/l4$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/d/l4$q;
    .locals 1

    const-class v0, Lf/c/d/d/l4$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/d/l4$q;

    return-object p0
.end method

.method public static values()[Lf/c/d/d/l4$q;
    .locals 1

    sget-object v0, Lf/c/d/d/l4$q;->c:[Lf/c/d/d/l4$q;

    invoke-virtual {v0}, [Lf/c/d/d/l4$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/d/l4$q;

    return-object v0
.end method


# virtual methods
.method abstract a()Lf/c/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
