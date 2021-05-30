.class public final Ll/u2/u$i;
.super Ljava/lang/Object;

# interfaces
.implements Ll/e2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->r(Ll/u2/m;Ll/n2/s/l;)Ll/e2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e2/l0<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/u2/m;

.field final synthetic b:Ll/n2/s/l;


# direct methods
.method public constructor <init>(Ll/u2/m;Ll/n2/s/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "+TT;>;",
            "Ll/n2/s/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/u$i;->a:Ll/u2/m;

    iput-object p2, p0, Ll/u2/u$i;->b:Ll/n2/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    iget-object v0, p0, Ll/u2/u$i;->b:Ll/n2/s/l;

    invoke-interface {v0, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Iterator;
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

    iget-object v0, p0, Ll/u2/u$i;->a:Ll/u2/m;

    invoke-interface {v0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
