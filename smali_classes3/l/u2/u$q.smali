.class public final Ll/u2/u$q;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->d(Ll/u2/m;Ljava/util/Comparator;)Ll/u2/m;
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


# instance fields
.field final synthetic a:Ll/u2/m;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ll/u2/m;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/u$q;->a:Ll/u2/m;

    iput-object p2, p0, Ll/u2/u$q;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/u2/u$q;->a:Ll/u2/m;

    invoke-static {v0}, Ll/u2/u;->M(Ll/u2/m;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/u2/u$q;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ll/e2/u;->b(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
