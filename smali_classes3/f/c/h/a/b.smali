.class public final enum Lf/c/h/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/h/a/b;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field public static final enum c:Lf/c/h/a/b;

.field public static final enum d:Lf/c/h/a/b;

.field private static final synthetic e:[Lf/c/h/a/b;


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/h/a/b;

    const/4 v1, 0x0

    const-string v2, "PRIVATE"

    const/16 v3, 0x3a

    const/16 v4, 0x2c

    invoke-direct {v0, v2, v1, v3, v4}, Lf/c/h/a/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lf/c/h/a/b;->c:Lf/c/h/a/b;

    new-instance v0, Lf/c/h/a/b;

    const/4 v2, 0x1

    const-string v3, "REGISTRY"

    const/16 v4, 0x21

    const/16 v5, 0x3f

    invoke-direct {v0, v3, v2, v4, v5}, Lf/c/h/a/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lf/c/h/a/b;->d:Lf/c/h/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/h/a/b;

    sget-object v4, Lf/c/h/a/b;->c:Lf/c/h/a/b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/h/a/b;->e:[Lf/c/h/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lf/c/h/a/b;->a:C

    iput-char p4, p0, Lf/c/h/a/b;->b:C

    return-void
.end method

.method static a(C)Lf/c/h/a/b;
    .locals 5

    invoke-static {}, Lf/c/h/a/b;->values()[Lf/c/h/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/h/a/b;->a()C

    move-result v4

    if-eq v4, p0, :cond_1

    invoke-virtual {v3}, Lf/c/h/a/b;->b()C

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static a(Z)Lf/c/h/a/b;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lf/c/h/a/b;->c:Lf/c/h/a/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lf/c/h/a/b;->d:Lf/c/h/a/b;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/h/a/b;
    .locals 1

    const-class v0, Lf/c/h/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/h/a/b;

    return-object p0
.end method

.method public static values()[Lf/c/h/a/b;
    .locals 1

    sget-object v0, Lf/c/h/a/b;->e:[Lf/c/h/a/b;

    invoke-virtual {v0}, [Lf/c/h/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/h/a/b;

    return-object v0
.end method


# virtual methods
.method a()C
    .locals 1

    iget-char v0, p0, Lf/c/h/a/b;->a:C

    return v0
.end method

.method b()C
    .locals 1

    iget-char v0, p0, Lf/c/h/a/b;->b:C

    return v0
.end method
