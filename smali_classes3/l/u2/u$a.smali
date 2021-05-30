.class public final Ll/u2/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->g(Ll/u2/m;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ll/n2/t/q1/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/u2/m;


# direct methods
.method public constructor <init>(Ll/u2/m;)V
    .locals 0

    iput-object p1, p0, Ll/u2/u$a;->a:Ll/u2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    iget-object v0, p0, Ll/u2/u$a;->a:Ll/u2/m;

    invoke-interface {v0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
