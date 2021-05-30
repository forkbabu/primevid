.class public final Ll/r2/b;
.super Ll/r2/a;


# annotations
.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/FallbackThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "implStorage",
        "kotlin/random/FallbackThreadLocalRandom$implStorage$1",
        "Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final d:Ll/r2/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/r2/a;-><init>()V

    new-instance v0, Ll/r2/b$a;

    invoke-direct {v0}, Ll/r2/b$a;-><init>()V

    iput-object v0, p0, Ll/r2/b;->d:Ll/r2/b$a;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/r2/b;->d:Ll/r2/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
