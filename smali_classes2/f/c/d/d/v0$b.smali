.class final Lf/c/d/d/v0$b;
.super Lf/c/d/d/v0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/v0<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Lf/c/d/d/v0$b;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/d/v0$b;

    invoke-direct {v0}, Lf/c/d/d/v0$b;-><init>()V

    sput-object v0, Lf/c/d/d/v0$b;->b:Lf/c/d/d/v0$b;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lf/c/d/d/v0$b;->c:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lf/c/d/d/v0$b;->d:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/c/d/d/v0;-><init>(ZLf/c/d/d/v0$a;)V

    return-void
.end method

.method static synthetic f()Lf/c/d/d/v0$b;
    .locals 1

    sget-object v0, Lf/c/d/d/v0$b;->b:Lf/c/d/d/v0$b;

    return-object v0
.end method

.method private g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/d/v0$b;->b:Lf/c/d/d/v0$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/v0$b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)J
    .locals 0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lf/c/d/d/v0$b;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lf/c/d/d/v0$b;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lf/c/d/d/v0$b;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/d/v0$b;->a(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "distance"

    invoke-static {p2, p3, v0}, Lf/c/d/d/b0;->a(JLjava/lang/String;)J

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lf/c/d/d/v0$b;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.bigIntegers()"

    return-object v0
.end method
