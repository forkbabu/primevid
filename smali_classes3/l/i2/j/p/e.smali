.class final Ll/i2/j/p/e;
.super Ll/i2/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/i2/j/p/e$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/coroutines/experimental/migration/ExperimentalContextMigration;",
        "Lkotlin/coroutines/experimental/AbstractCoroutineContextElement;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Key",
        "kotlin-stdlib-coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Ll/i2/j/p/e$a;


# instance fields
.field private final c:Ll/i2/f;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/i2/j/p/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/i2/j/p/e$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ll/i2/j/p/e;->d:Ll/i2/j/p/e$a;

    return-void
.end method

.method public constructor <init>(Ll/i2/f;)V
    .locals 1
    .param p1    # Ll/i2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/i2/j/p/e;->d:Ll/i2/j/p/e$a;

    invoke-direct {p0, v0}, Ll/i2/j/a;-><init>(Ll/i2/j/e$c;)V

    iput-object p1, p0, Ll/i2/j/p/e;->c:Ll/i2/f;

    return-void
.end method


# virtual methods
.method public final a()Ll/i2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/e;->c:Ll/i2/f;

    return-object v0
.end method
