.class public abstract Ll/q2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ll/q2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/q2/e<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/q2/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/t2/l;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/t2/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/t2/l<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/q2/c;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ll/t2/l;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/t2/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/t2/l<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/q2/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Ll/q2/c;->b(Ll/t2/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Ll/q2/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Ll/q2/c;->a(Ll/t2/l;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ll/t2/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ll/t2/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/t2/l<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ll/t2/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ll/t2/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/t2/l<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
