.class public final Ll/u2/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/j;->iterator()Ljava/util/Iterator;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private b:I

.field final synthetic c:Ll/u2/j;


# direct methods
.method constructor <init>(Ll/u2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/j$a;->c:Ll/u2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Ll/u2/j$a;->b:I

    return-void
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Ll/u2/j$a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/u2/j$a;->c:Ll/u2/j;

    invoke-static {v0}, Ll/u2/j;->a(Ll/u2/j;)Ll/n2/s/a;

    move-result-object v0

    invoke-interface {v0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/u2/j$a;->c:Ll/u2/j;

    invoke-static {v0}, Ll/u2/j;->b(Ll/u2/j;)Ll/n2/s/l;

    move-result-object v0

    iget-object v1, p0, Ll/u2/j$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    invoke-interface {v0, v1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/u2/j$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ll/u2/j$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/u2/j$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ll/u2/j$a;->b:I

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

    iput-object p1, p0, Ll/u2/j$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ll/u2/j$a;->b:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ll/u2/j$a;->b:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Ll/u2/j$a;->d()V

    :cond_0
    iget v0, p0, Ll/u2/j$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

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

    .annotation build Lo/c/a/d;
    .end annotation

    iget v0, p0, Ll/u2/j$a;->b:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Ll/u2/j$a;->d()V

    :cond_0
    iget v0, p0, Ll/u2/j$a;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/u2/j$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Ll/u2/j$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ll/c1;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
