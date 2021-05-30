.class public final Ll/u2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/u2/m<",
        "TT;>;"
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
            "TT;TK;>;"
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
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/u2/c;->a:Ll/u2/m;

    iput-object p2, p0, Ll/u2/c;->b:Ll/n2/s/l;

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

    new-instance v0, Ll/u2/b;

    iget-object v1, p0, Ll/u2/c;->a:Ll/u2/m;

    invoke-interface {v1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Ll/u2/c;->b:Ll/n2/s/l;

    invoke-direct {v0, v1, v2}, Ll/u2/b;-><init>(Ljava/util/Iterator;Ll/n2/s/l;)V

    return-object v0
.end method
