.class abstract enum Lf/c/d/n/o$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/n/o$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/n/o$e;

.field public static final enum b:Lf/c/d/n/o$e;

.field public static final enum c:Lf/c/d/n/o$e;

.field public static final enum d:Lf/c/d/n/o$e;

.field static final e:Lf/c/d/n/o$e;

.field private static final synthetic f:[Lf/c/d/n/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/d/n/o$e$a;

    const/4 v1, 0x0

    const-string v2, "JAVA6"

    invoke-direct {v0, v2, v1}, Lf/c/d/n/o$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/o$e;->a:Lf/c/d/n/o$e;

    new-instance v0, Lf/c/d/n/o$e$b;

    const/4 v2, 0x1

    const-string v3, "JAVA7"

    invoke-direct {v0, v3, v2}, Lf/c/d/n/o$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/o$e;->b:Lf/c/d/n/o$e;

    new-instance v0, Lf/c/d/n/o$e$c;

    const/4 v3, 0x2

    const-string v4, "JAVA8"

    invoke-direct {v0, v4, v3}, Lf/c/d/n/o$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/o$e;->c:Lf/c/d/n/o$e;

    new-instance v0, Lf/c/d/n/o$e$d;

    const/4 v4, 0x3

    const-string v5, "JAVA9"

    invoke-direct {v0, v5, v4}, Lf/c/d/n/o$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/n/o$e;->d:Lf/c/d/n/o$e;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/c/d/n/o$e;

    sget-object v6, Lf/c/d/n/o$e;->a:Lf/c/d/n/o$e;

    aput-object v6, v5, v1

    sget-object v1, Lf/c/d/n/o$e;->b:Lf/c/d/n/o$e;

    aput-object v1, v5, v2

    sget-object v1, Lf/c/d/n/o$e;->c:Lf/c/d/n/o$e;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/c/d/n/o$e;->f:[Lf/c/d/n/o$e;

    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/n/o$e$e;

    invoke-direct {v0}, Lf/c/d/n/o$e$e;-><init>()V

    invoke-virtual {v0}, Lf/c/d/n/i;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/d/n/o$e;->c:Lf/c/d/n/o$e;

    sput-object v0, Lf/c/d/n/o$e;->e:Lf/c/d/n/o$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/d/n/o$e;->d:Lf/c/d/n/o$e;

    sput-object v0, Lf/c/d/n/o$e;->e:Lf/c/d/n/o$e;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/d/n/o$e$f;

    invoke-direct {v0}, Lf/c/d/n/o$e$f;-><init>()V

    invoke-virtual {v0}, Lf/c/d/n/i;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lf/c/d/n/o$e;->b:Lf/c/d/n/o$e;

    sput-object v0, Lf/c/d/n/o$e;->e:Lf/c/d/n/o$e;

    goto :goto_0

    :cond_2
    sget-object v0, Lf/c/d/n/o$e;->a:Lf/c/d/n/o$e;

    sput-object v0, Lf/c/d/n/o$e;->e:Lf/c/d/n/o$e;

    :goto_0
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

    invoke-direct {p0, p1, p2}, Lf/c/d/n/o$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/n/o$e;
    .locals 1

    const-class v0, Lf/c/d/n/o$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/n/o$e;

    return-object p0
.end method

.method public static values()[Lf/c/d/n/o$e;
    .locals 1

    sget-object v0, Lf/c/d/n/o$e;->f:[Lf/c/d/n/o$e;

    invoke-virtual {v0}, [Lf/c/d/n/o$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/n/o$e;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lf/c/d/d/d3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/d/d3<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/d3;->l()Lf/c/d/d/d3$a;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lf/c/d/n/o$e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/d/n/o;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
