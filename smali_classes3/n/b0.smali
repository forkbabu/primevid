.class public final Ln/b0;
.super Ll/e2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ln/p;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0015B\u001f\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0096\u0002R\u001e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/Options;",
        "Lkotlin/collections/AbstractList;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "byteStrings",
        "",
        "trie",
        "",
        "([Lokio/ByteString;[I)V",
        "getByteStrings$okio",
        "()[Lokio/ByteString;",
        "[Lokio/ByteString;",
        "size",
        "",
        "getSize",
        "()I",
        "getTrie$okio",
        "()[I",
        "get",
        "index",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Ln/b0$a;


# instance fields
.field private final b:[Ln/p;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final c:[I
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b0$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ln/b0;->d:Ln/b0$a;

    return-void
.end method

.method private constructor <init>([Ln/p;[I)V
    .locals 0

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    iput-object p1, p0, Ln/b0;->b:[Ln/p;

    iput-object p2, p0, Ln/b0;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Ln/p;[ILl/n2/t/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/b0;-><init>([Ln/p;[I)V

    return-void
.end method

.method public static final varargs a([Ln/p;)Ln/b0;
    .locals 1
    .param p0    # [Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/b0;->d:Ln/b0$a;

    invoke-virtual {v0, p0}, Ln/b0$a;->a([Ln/p;)Ln/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/b0;->b:[Ln/p;

    array-length v0, v0

    return v0
.end method

.method public bridge a(Ln/p;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/e2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Ln/p;)I
    .locals 0

    invoke-super {p0, p1}, Ll/e2/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge c(Ln/p;)I
    .locals 0

    invoke-super {p0, p1}, Ll/e2/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/p;

    if-eqz v0, :cond_0

    check-cast p1, Ln/p;

    invoke-virtual {p0, p1}, Ln/b0;->a(Ln/p;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()[Ln/p;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/b0;->b:[Ln/p;

    return-object v0
.end method

.method public final e()[I
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/b0;->c:[I

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/b0;->get(I)Ln/p;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/p;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/b0;->b:[Ln/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ln/p;

    if-eqz v0, :cond_0

    check-cast p1, Ln/p;

    invoke-virtual {p0, p1}, Ln/b0;->b(Ln/p;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ln/p;

    if-eqz v0, :cond_0

    check-cast p1, Ln/p;

    invoke-virtual {p0, p1}, Ln/b0;->c(Ln/p;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
