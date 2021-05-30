.class final enum Lf/c/d/m/j$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/m/j$b;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/m/j$b;

.field private static final synthetic b:[Lf/c/d/m/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/m/j$b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/m/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/m/j$b;->a:Lf/c/d/m/j$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/m/j$b;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/m/j$b;->b:[Lf/c/d/m/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/m/j$b;
    .locals 1

    const-class v0, Lf/c/d/m/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/m/j$b;

    return-object p0
.end method

.method public static values()[Lf/c/d/m/j$b;
    .locals 1

    sget-object v0, Lf/c/d/m/j$b;->b:[Lf/c/d/m/j$b;

    invoke-virtual {v0}, [Lf/c/d/m/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/m/j$b;

    return-object v0
.end method


# virtual methods
.method public a([J[J)I
    .locals 6

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    invoke-static {v2, v3, v4, v5}, Lf/c/d/m/j;->a(JJ)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lf/c/d/m/j$b;->a([J[J)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Longs.lexicographicalComparator()"

    return-object v0
.end method
