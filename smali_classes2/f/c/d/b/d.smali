.class public abstract enum Lf/c/d/b/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/b/d;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field public static final enum c:Lf/c/d/b/d;

.field public static final enum d:Lf/c/d/b/d;

.field public static final enum e:Lf/c/d/b/d;

.field public static final enum f:Lf/c/d/b/d;

.field public static final enum g:Lf/c/d/b/d;

.field private static final synthetic h:[Lf/c/d/b/d;


# instance fields
.field private final a:Lf/c/d/b/e;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/c/d/b/d$a;

    const/16 v1, 0x2d

    invoke-static {v1}, Lf/c/d/b/e;->c(C)Lf/c/d/b/e;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "LOWER_HYPHEN"

    const-string v4, "-"

    invoke-direct {v0, v3, v2, v1, v4}, Lf/c/d/b/d$a;-><init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;)V

    sput-object v0, Lf/c/d/b/d;->c:Lf/c/d/b/d;

    new-instance v0, Lf/c/d/b/d$b;

    const/16 v1, 0x5f

    invoke-static {v1}, Lf/c/d/b/e;->c(C)Lf/c/d/b/e;

    move-result-object v3

    const-string v4, "_"

    const/4 v5, 0x1

    const-string v6, "LOWER_UNDERSCORE"

    invoke-direct {v0, v6, v5, v3, v4}, Lf/c/d/b/d$b;-><init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;)V

    sput-object v0, Lf/c/d/b/d;->d:Lf/c/d/b/d;

    new-instance v0, Lf/c/d/b/d$c;

    const/16 v3, 0x5a

    const/16 v6, 0x41

    invoke-static {v6, v3}, Lf/c/d/b/e;->a(CC)Lf/c/d/b/e;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x2

    const-string v10, "LOWER_CAMEL"

    invoke-direct {v0, v10, v9, v7, v8}, Lf/c/d/b/d$c;-><init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;)V

    sput-object v0, Lf/c/d/b/d;->e:Lf/c/d/b/d;

    new-instance v0, Lf/c/d/b/d$d;

    invoke-static {v6, v3}, Lf/c/d/b/e;->a(CC)Lf/c/d/b/e;

    move-result-object v3

    const/4 v6, 0x3

    const-string v7, "UPPER_CAMEL"

    invoke-direct {v0, v7, v6, v3, v8}, Lf/c/d/b/d$d;-><init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;)V

    sput-object v0, Lf/c/d/b/d;->f:Lf/c/d/b/d;

    new-instance v0, Lf/c/d/b/d$e;

    invoke-static {v1}, Lf/c/d/b/e;->c(C)Lf/c/d/b/e;

    move-result-object v1

    const/4 v3, 0x4

    const-string v7, "UPPER_UNDERSCORE"

    invoke-direct {v0, v7, v3, v1, v4}, Lf/c/d/b/d$e;-><init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;)V

    sput-object v0, Lf/c/d/b/d;->g:Lf/c/d/b/d;

    const/4 v1, 0x5

    new-array v1, v1, [Lf/c/d/b/d;

    sget-object v4, Lf/c/d/b/d;->c:Lf/c/d/b/d;

    aput-object v4, v1, v2

    sget-object v2, Lf/c/d/b/d;->d:Lf/c/d/b/d;

    aput-object v2, v1, v5

    sget-object v2, Lf/c/d/b/d;->e:Lf/c/d/b/d;

    aput-object v2, v1, v9

    sget-object v2, Lf/c/d/b/d;->f:Lf/c/d/b/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v3

    sput-object v1, Lf/c/d/b/d;->h:[Lf/c/d/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/d/b/d;->a:Lf/c/d/b/e;

    iput-object p4, p0, Lf/c/d/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;Lf/c/d/b/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/b/d;-><init>(Ljava/lang/String;ILf/c/d/b/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/c/d/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lf/c/d/b/c;->e(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/d/b/d;->e:Lf/c/d/b/d;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lf/c/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/b/d;
    .locals 1

    const-class v0, Lf/c/d/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/b/d;

    return-object p0
.end method

.method public static values()[Lf/c/d/b/d;
    .locals 1

    sget-object v0, Lf/c/d/b/d;->h:[Lf/c/d/b/d;

    invoke-virtual {v0}, [Lf/c/d/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/b/d;)Lf/c/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/d;",
            ")",
            "Lf/c/d/b/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/d$f;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/d$f;-><init>(Lf/c/d/b/d;Lf/c/d/b/d;)V

    return-object v0
.end method

.method a(Lf/c/d/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lf/c/d/b/d;->a:Lf/c/d/b/e;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, p2, v3}, Lf/c/d/b/e;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v0, :cond_1

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lf/c/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lf/c/d/b/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/c/d/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p1, Lf/c/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-direct {p1, p2}, Lf/c/d/b/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final b(Lf/c/d/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/b/d;->a(Lf/c/d/b/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method
