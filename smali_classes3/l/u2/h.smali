.class public final Ll/u2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/u2/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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

.field private final b:Z

.field private final c:Ll/n2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n2/s/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/u2/m;ZLl/n2/s/l;)V
    .locals 1
    .param p1    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "+TT;>;Z",
            "Ll/n2/s/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/u2/h;->a:Ll/u2/m;

    iput-boolean p2, p0, Ll/u2/h;->b:Z

    iput-object p3, p0, Ll/u2/h;->c:Ll/n2/s/l;

    return-void
.end method

.method public synthetic constructor <init>(Ll/u2/m;ZLl/n2/s/l;ILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/u2/h;-><init>(Ll/u2/m;ZLl/n2/s/l;)V

    return-void
.end method

.method public static final synthetic a(Ll/u2/h;)Ll/n2/s/l;
    .locals 0

    iget-object p0, p0, Ll/u2/h;->c:Ll/n2/s/l;

    return-object p0
.end method

.method public static final synthetic b(Ll/u2/h;)Z
    .locals 0

    iget-boolean p0, p0, Ll/u2/h;->b:Z

    return p0
.end method

.method public static final synthetic c(Ll/u2/h;)Ll/u2/m;
    .locals 0

    iget-object p0, p0, Ll/u2/h;->a:Ll/u2/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/u2/h$a;

    invoke-direct {v0, p0}, Ll/u2/h$a;-><init>(Ll/u2/h;)V

    return-object v0
.end method
