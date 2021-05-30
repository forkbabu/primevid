.class public abstract Ll/i2/l/a/d;
.super Ll/i2/l/a/a;


# annotations
.annotation build Ll/r0;
    version = "1.3"
.end annotation


# instance fields
.field private transient b:Ll/i2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/i2/f;


# direct methods
.method public constructor <init>(Ll/i2/c;)V
    .locals 1
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll/i2/c;->getContext()Ll/i2/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ll/i2/l/a/d;-><init>(Ll/i2/c;Ll/i2/f;)V

    return-void
.end method

.method public constructor <init>(Ll/i2/c;Ll/i2/f;)V
    .locals 0
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/i2/f;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ll/i2/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/i2/l/a/a;-><init>(Ll/i2/c;)V

    iput-object p2, p0, Ll/i2/l/a/d;->c:Ll/i2/f;

    return-void
.end method


# virtual methods
.method public getContext()Ll/i2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/l/a/d;->c:Ll/i2/f;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    return-object v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Ll/i2/l/a/d;->b:Ll/i2/c;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Ll/i2/l/a/d;->getContext()Ll/i2/f;

    move-result-object v1

    sget-object v2, Ll/i2/d;->H0:Ll/i2/d$b;

    invoke-interface {v1, v2}, Ll/i2/f;->a(Ll/i2/f$c;)Ll/i2/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    check-cast v1, Ll/i2/d;

    invoke-interface {v1, v0}, Ll/i2/d;->a(Ll/i2/c;)V

    :cond_1
    sget-object v0, Ll/i2/l/a/c;->a:Ll/i2/l/a/c;

    iput-object v0, p0, Ll/i2/l/a/d;->b:Ll/i2/c;

    return-void
.end method

.method public final j()Ll/i2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/l/a/d;->b:Ll/i2/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll/i2/l/a/d;->getContext()Ll/i2/f;

    move-result-object v0

    sget-object v1, Ll/i2/d;->H0:Ll/i2/d$b;

    invoke-interface {v0, v1}, Ll/i2/f;->a(Ll/i2/f$c;)Ll/i2/f$b;

    move-result-object v0

    check-cast v0, Ll/i2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ll/i2/d;->b(Ll/i2/c;)Ll/i2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Ll/i2/l/a/d;->b:Ll/i2/c;

    :goto_1
    return-object v0
.end method
