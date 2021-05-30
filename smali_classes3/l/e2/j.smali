.class public abstract Ll/e2/j;
.super Ll/e2/a;

# interfaces
.implements Ljava/util/Set;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e2/a<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ll/n2/t/q1/a;"
    }
.end annotation

.annotation build Ll/r0;
    version = "1.1"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final a:Ll/e2/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/e2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/e2/j$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ll/e2/j;->a:Ll/e2/j$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/e2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Ll/e2/j;->a:Ll/e2/j$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, Ll/e2/j$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Ll/e2/j;->a:Ll/e2/j$a;

    invoke-virtual {v0, p0}, Ll/e2/j$a;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
