.class abstract enum Lf/c/d/n/o$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/n/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/n/o$c;

.field public static final enum b:Lf/c/d/n/o$c;

.field static final c:Lf/c/d/n/o$c;

.field private static final synthetic d:[Lf/c/d/n/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/n/o$c$a;

    const/4 v1, 0x0

    const-string v2, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v2, v1}, Lf/c/d/n/o$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/o$c;->a:Lf/c/d/n/o$c;

    new-instance v0, Lf/c/d/n/o$c$c;

    const/4 v2, 0x1

    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v3, v2}, Lf/c/d/n/o$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/o$c;->b:Lf/c/d/n/o$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/n/o$c;

    sget-object v4, Lf/c/d/n/o$c;->a:Lf/c/d/n/o$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/n/o$c;->d:[Lf/c/d/n/o$c;

    invoke-static {}, Lf/c/d/n/o$c;->a()Lf/c/d/n/o$c;

    move-result-object v0

    sput-object v0, Lf/c/d/n/o$c;->c:Lf/c/d/n/o$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/n/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/n/o$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a()Lf/c/d/n/o$c;
    .locals 7

    new-instance v0, Lf/c/d/n/o$c$d;

    invoke-direct {v0}, Lf/c/d/n/o$c$d;-><init>()V

    const-class v0, Lf/c/d/n/o$c$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {}, Lf/c/d/n/o$c;->values()[Lf/c/d/n/o$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lf/c/d/n/o$c$b;

    invoke-virtual {v4, v5}, Lf/c/d/n/o$c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/n/o$c;
    .locals 1

    const-class v0, Lf/c/d/n/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/n/o$c;

    return-object p0
.end method

.method public static values()[Lf/c/d/n/o$c;
    .locals 1

    sget-object v0, Lf/c/d/n/o$c;->d:[Lf/c/d/n/o$c;

    invoke-virtual {v0}, [Lf/c/d/n/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/n/o$c;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
