.class public final Ll/s2/u;
.super Ll/s2/s;

# interfaces
.implements Ll/s2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/s2/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/s2/s;",
        "Ll/s2/g<",
        "Ll/h1;",
        ">;"
    }
.end annotation

.annotation build Ll/k;
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0017\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEndInclusive",
        "()Lkotlin/UInt;",
        "getStart",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final e:Ll/s2/u;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final f:Ll/s2/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/s2/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/s2/u$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ll/s2/u;->f:Ll/s2/u$a;

    new-instance v0, Ll/s2/u;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll/s2/u;-><init>(IILl/n2/t/v;)V

    sput-object v0, Ll/s2/u;->e:Ll/s2/u;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ll/s2/s;-><init>(IIILl/n2/t/v;)V

    return-void
.end method

.method public synthetic constructor <init>(IILl/n2/t/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/s2/u;-><init>(II)V

    return-void
.end method

.method public static final synthetic f()Ll/s2/u;
    .locals 1

    sget-object v0, Ll/s2/u;->e:Ll/s2/u;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ll/s2/u;->a()Ll/h1;

    move-result-object v0

    return-object v0
.end method

.method public a()Ll/h1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ll/s2/s;->getFirst()I

    move-result v0

    invoke-static {v0}, Ll/h1;->a(I)Ll/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ll/h1;

    invoke-virtual {p1}, Ll/h1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/s2/u;->e(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ll/s2/u;->d()Ll/h1;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll/h1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ll/s2/s;->getLast()I

    move-result v0

    invoke-static {v0}, Ll/h1;->a(I)Ll/h1;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, Ll/s2/s;->getFirst()I

    move-result v0

    invoke-static {v0, p1}, Ll/z1;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ll/s2/s;->getLast()I

    move-result v0

    invoke-static {p1, v0}, Ll/z1;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Ll/s2/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/s2/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/s2/u;

    invoke-virtual {v0}, Ll/s2/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll/s2/s;->getFirst()I

    move-result v0

    check-cast p1, Ll/s2/u;

    invoke-virtual {p1}, Ll/s2/s;->getFirst()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ll/s2/s;->getLast()I

    move-result v0

    invoke-virtual {p1}, Ll/s2/s;->getLast()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/s2/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/s2/s;->getFirst()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/s2/s;->getLast()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ll/s2/s;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Ll/s2/s;->getLast()I

    move-result v1

    invoke-static {v0, v1}, Ll/z1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/s2/s;->getFirst()I

    move-result v1

    invoke-static {v1}, Ll/h1;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/s2/s;->getLast()I

    move-result v1

    invoke-static {v1}, Ll/h1;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
