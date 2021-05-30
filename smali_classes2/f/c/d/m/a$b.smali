.class final enum Lf/c/d/m/a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/m/a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/c/d/m/a$b;

.field public static final enum d:Lf/c/d/m/a$b;

.field private static final synthetic e:[Lf/c/d/m/a$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/d/m/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TRUE_FIRST"

    const-string v4, "Booleans.trueFirst()"

    invoke-direct {v0, v3, v1, v2, v4}, Lf/c/d/m/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/c/d/m/a$b;->c:Lf/c/d/m/a$b;

    new-instance v0, Lf/c/d/m/a$b;

    const-string v3, "FALSE_FIRST"

    const/4 v4, -0x1

    const-string v5, "Booleans.falseFirst()"

    invoke-direct {v0, v3, v2, v4, v5}, Lf/c/d/m/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/c/d/m/a$b;->d:Lf/c/d/m/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/m/a$b;

    sget-object v4, Lf/c/d/m/a$b;->c:Lf/c/d/m/a$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/m/a$b;->e:[Lf/c/d/m/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/c/d/m/a$b;->a:I

    iput-object p4, p0, Lf/c/d/m/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/m/a$b;
    .locals 1

    const-class v0, Lf/c/d/m/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/m/a$b;

    return-object p0
.end method

.method public static values()[Lf/c/d/m/a$b;
    .locals 1

    sget-object v0, Lf/c/d/m/a$b;->e:[Lf/c/d/m/a$b;

    invoke-virtual {v0}, [Lf/c/d/m/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/m/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lf/c/d/m/a$b;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v0, p0, Lf/c/d/m/a$b;->a:I

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lf/c/d/m/a$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/m/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
