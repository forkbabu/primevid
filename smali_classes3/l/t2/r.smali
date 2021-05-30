.class public final Ll/t2/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/t2/r$a;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private static final c:Ll/t2/r;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final d:Ll/t2/r$a;


# instance fields
.field private final a:Ll/t2/s;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final b:Ll/t2/p;
    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/t2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/t2/r$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ll/t2/r;->d:Ll/t2/r$a;

    new-instance v0, Ll/t2/r;

    invoke-direct {v0, v1, v1}, Ll/t2/r;-><init>(Ll/t2/s;Ll/t2/p;)V

    sput-object v0, Ll/t2/r;->c:Ll/t2/r;

    return-void
.end method

.method public constructor <init>(Ll/t2/s;Ll/t2/p;)V
    .locals 0
    .param p1    # Ll/t2/s;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/t2/p;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/t2/r;->a:Ll/t2/s;

    iput-object p2, p0, Ll/t2/r;->b:Ll/t2/p;

    return-void
.end method

.method public static synthetic a(Ll/t2/r;Ll/t2/s;Ll/t2/p;ILjava/lang/Object;)Ll/t2/r;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ll/t2/r;->a:Ll/t2/s;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ll/t2/r;->b:Ll/t2/p;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll/t2/r;->a(Ll/t2/s;Ll/t2/p;)Ll/t2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ll/t2/r;
    .locals 1

    sget-object v0, Ll/t2/r;->c:Ll/t2/r;

    return-object v0
.end method


# virtual methods
.method public final a(Ll/t2/s;Ll/t2/p;)Ll/t2/r;
    .locals 1
    .param p1    # Ll/t2/s;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/t2/p;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/t2/r;

    invoke-direct {v0, p1, p2}, Ll/t2/r;-><init>(Ll/t2/s;Ll/t2/p;)V

    return-object v0
.end method

.method public final a()Ll/t2/s;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/t2/r;->a:Ll/t2/s;

    return-object v0
.end method

.method public final b()Ll/t2/p;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/t2/r;->b:Ll/t2/p;

    return-object v0
.end method

.method public final c()Ll/t2/p;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/t2/r;->b:Ll/t2/p;

    return-object v0
.end method

.method public final d()Ll/t2/s;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/t2/r;->a:Ll/t2/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ll/t2/r;

    if-eqz v0, :cond_0

    check-cast p1, Ll/t2/r;

    iget-object v0, p0, Ll/t2/r;->a:Ll/t2/s;

    iget-object v1, p1, Ll/t2/r;->a:Ll/t2/s;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/t2/r;->b:Ll/t2/p;

    iget-object p1, p1, Ll/t2/r;->b:Ll/t2/p;

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/t2/r;->a:Ll/t2/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/t2/r;->b:Ll/t2/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeProjection(variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/t2/r;->a:Ll/t2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/t2/r;->b:Ll/t2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
