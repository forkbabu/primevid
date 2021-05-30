.class abstract enum Lf/c/d/d/c6$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/d/c6$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/d/c6$c;

.field public static final enum b:Lf/c/d/d/c6$c;

.field public static final enum c:Lf/c/d/d/c6$c;

.field public static final enum d:Lf/c/d/d/c6$c;

.field public static final enum e:Lf/c/d/d/c6$c;

.field private static final synthetic f:[Lf/c/d/d/c6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/c/d/d/c6$c$a;

    const/4 v1, 0x0

    const-string v2, "ANY_PRESENT"

    invoke-direct {v0, v2, v1}, Lf/c/d/d/c6$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    new-instance v0, Lf/c/d/d/c6$c$b;

    const/4 v2, 0x1

    const-string v3, "LAST_PRESENT"

    invoke-direct {v0, v3, v2}, Lf/c/d/d/c6$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/c6$c;->b:Lf/c/d/d/c6$c;

    new-instance v0, Lf/c/d/d/c6$c$c;

    const/4 v3, 0x2

    const-string v4, "FIRST_PRESENT"

    invoke-direct {v0, v4, v3}, Lf/c/d/d/c6$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/c6$c;->c:Lf/c/d/d/c6$c;

    new-instance v0, Lf/c/d/d/c6$c$d;

    const/4 v4, 0x3

    const-string v5, "FIRST_AFTER"

    invoke-direct {v0, v5, v4}, Lf/c/d/d/c6$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/c6$c;->d:Lf/c/d/d/c6$c;

    new-instance v0, Lf/c/d/d/c6$c$e;

    const/4 v5, 0x4

    const-string v6, "LAST_BEFORE"

    invoke-direct {v0, v6, v5}, Lf/c/d/d/c6$c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/c6$c;->e:Lf/c/d/d/c6$c;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/c/d/d/c6$c;

    sget-object v7, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    aput-object v7, v6, v1

    sget-object v1, Lf/c/d/d/c6$c;->b:Lf/c/d/d/c6$c;

    aput-object v1, v6, v2

    sget-object v1, Lf/c/d/d/c6$c;->c:Lf/c/d/d/c6$c;

    aput-object v1, v6, v3

    sget-object v1, Lf/c/d/d/c6$c;->d:Lf/c/d/d/c6$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/c/d/d/c6$c;->f:[Lf/c/d/d/c6$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/d/c6$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/c6$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/d/c6$c;
    .locals 1

    const-class v0, Lf/c/d/d/c6$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/d/c6$c;

    return-object p0
.end method

.method public static values()[Lf/c/d/d/c6$c;
    .locals 1

    sget-object v0, Lf/c/d/d/c6$c;->f:[Lf/c/d/d/c6$c;

    invoke-virtual {v0}, [Lf/c/d/d/c6$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/d/c6$c;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
