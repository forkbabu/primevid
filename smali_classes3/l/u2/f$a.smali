.class public final Ll/u2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ll/n2/t/q1/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field final synthetic d:Ll/u2/f;


# direct methods
.method constructor <init>(Ll/u2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/f$a;->d:Ll/u2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/u2/f;->b(Ll/u2/f;)Ll/u2/m;

    move-result-object p1

    invoke-interface {p1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/u2/f$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ll/u2/f$a;->b:I

    return-void
.end method

.method private final e()V
    .locals 2

    :cond_0
    iget-object v0, p0, Ll/u2/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/u2/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/u2/f$a;->d:Ll/u2/f;

    invoke-static {v1}, Ll/u2/f;->a(Ll/u2/f;)Ll/n2/s/l;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ll/u2/f$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ll/u2/f$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ll/u2/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll/u2/f$a;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ll/u2/f$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/f$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Iterator;
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

    iget-object v0, p0, Ll/u2/f$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/u2/f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ll/u2/f$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ll/u2/f$a;->e()V

    :cond_0
    iget v0, p0, Ll/u2/f$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll/u2/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ll/u2/f$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ll/u2/f$a;->e()V

    :cond_0
    iget v0, p0, Ll/u2/f$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/u2/f$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/u2/f$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ll/u2/f$a;->b:I

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/u2/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
