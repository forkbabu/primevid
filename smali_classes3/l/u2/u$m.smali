.class public final Ll/u2/u$m;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->a(Ll/u2/m;Ll/u2/m;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
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
.field final synthetic a:Ll/u2/m;

.field final synthetic b:Ll/u2/m;


# direct methods
.method constructor <init>(Ll/u2/m;Ll/u2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "+TT;>;",
            "Ll/u2/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/u$m;->a:Ll/u2/m;

    iput-object p2, p0, Ll/u2/u$m;->b:Ll/u2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/u2/u$m;->b:Ll/u2/m;

    invoke-static {v0}, Ll/u2/p;->K(Ll/u2/m;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/u2/u$m;->a:Ll/u2/m;

    invoke-interface {v0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/u2/u$m;->a:Ll/u2/m;

    new-instance v2, Ll/u2/u$m$a;

    invoke-direct {v2, v0}, Ll/u2/u$m$a;-><init>(Ljava/util/HashSet;)V

    invoke-static {v1, v2}, Ll/u2/u;->j(Ll/u2/m;Ll/n2/s/l;)Ll/u2/m;

    move-result-object v0

    invoke-interface {v0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
