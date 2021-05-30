.class public final Ll/e2/p$s;
.super Ljava/lang/Object;

# interfaces
.implements Ll/e2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/p;->r([Ljava/lang/Object;Ll/n2/s/l;)Ll/e2/l0;
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
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ll/n2/s/l;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ll/n2/s/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ll/n2/s/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll/e2/p$s;->a:[Ljava/lang/Object;

    iput-object p2, p0, Ll/e2/p$s;->b:Ll/n2/s/l;

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

    iget-object v0, p0, Ll/e2/p$s;->b:Ll/n2/s/l;

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

    iget-object v0, p0, Ll/e2/p$s;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ll/n2/t/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
