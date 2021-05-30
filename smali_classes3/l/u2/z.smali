.class public final Ll/u2/z;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/u2/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final a:Ll/u2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/u2/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ll/n2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n2/s/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/u2/m;Ll/n2/s/l;)V
    .locals 1
    .param p1    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "+TT;>;",
            "Ll/n2/s/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/u2/z;->a:Ll/u2/m;

    iput-object p2, p0, Ll/u2/z;->b:Ll/n2/s/l;

    return-void
.end method

.method public static final synthetic a(Ll/u2/z;)Ll/u2/m;
    .locals 0

    iget-object p0, p0, Ll/u2/z;->a:Ll/u2/m;

    return-object p0
.end method

.method public static final synthetic b(Ll/u2/z;)Ll/n2/s/l;
    .locals 0

    iget-object p0, p0, Ll/u2/z;->b:Ll/n2/s/l;

    return-object p0
.end method


# virtual methods
.method public final a(Ll/n2/s/l;)Ll/u2/m;
    .locals 3
    .param p1    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Ll/u2/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/u2/i;

    iget-object v1, p0, Ll/u2/z;->a:Ll/u2/m;

    iget-object v2, p0, Ll/u2/z;->b:Ll/n2/s/l;

    invoke-direct {v0, v1, v2, p1}, Ll/u2/i;-><init>(Ll/u2/m;Ll/n2/s/l;Ll/n2/s/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/u2/z$a;

    invoke-direct {v0, p0}, Ll/u2/z$a;-><init>(Ll/u2/z;)V

    return-object v0
.end method
