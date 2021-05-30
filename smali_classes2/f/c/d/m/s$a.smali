.class final enum Lf/c/d/m/s$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/m/s$a;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/m/s$a;

.field private static final synthetic b:[Lf/c/d/m/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/m/s$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lf/c/d/m/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/m/s$a;->a:Lf/c/d/m/s$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/m/s$a;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/m/s$a;->b:[Lf/c/d/m/s$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/m/s$a;
    .locals 1

    const-class v0, Lf/c/d/m/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/m/s$a;

    return-object p0
.end method

.method public static values()[Lf/c/d/m/s$a;
    .locals 1

    sget-object v0, Lf/c/d/m/s$a;->b:[Lf/c/d/m/s$a;

    invoke-virtual {v0}, [Lf/c/d/m/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/m/s$a;

    return-object v0
.end method


# virtual methods
.method public a([J[J)I
    .locals 7

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    aget-wide v2, p1, v1

    aget-wide p1, p2, v1

    invoke-static {v2, v3, p1, p2}, Lf/c/d/m/s;->a(JJ)I

    move-result p1

    return p1

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

    invoke-virtual {p0, p1, p2}, Lf/c/d/m/s$a;->a([J[J)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedLongs.lexicographicalComparator()"

    return-object v0
.end method
