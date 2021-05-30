.class final Ll/i2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/i2/b$a$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
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
.field private static final b:J

.field public static final c:Ll/i2/b$a$a;


# instance fields
.field private final a:[Ll/i2/f;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/i2/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/i2/b$a$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ll/i2/b$a;->c:Ll/i2/b$a$a;

    return-void
.end method

.method public constructor <init>([Ll/i2/f;)V
    .locals 1
    .param p1    # [Ll/i2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/b$a;->a:[Ll/i2/f;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll/i2/b$a;->a:[Ll/i2/f;

    sget-object v1, Ll/i2/g;->b:Ll/i2/g;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ll/i2/f;->a(Ll/i2/f;)Ll/i2/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()[Ll/i2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/b$a;->a:[Ll/i2/f;

    return-object v0
.end method
