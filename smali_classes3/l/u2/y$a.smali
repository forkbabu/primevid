.class public final Ll/u2/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/y;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
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

.field final synthetic c:Ll/u2/y;


# direct methods
.method constructor <init>(Ll/u2/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/y$a;->c:Ll/u2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/u2/y;->a(Ll/u2/y;)Ll/u2/m;

    move-result-object p1

    invoke-interface {p1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/u2/y$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll/u2/y$a;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ll/u2/y$a;->b:I

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

    iget-object v0, p0, Ll/u2/y$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ll/u2/y$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Ll/u2/y$a;->c:Ll/u2/y;

    invoke-static {v0}, Ll/u2/y;->b(Ll/u2/y;)Ll/n2/s/p;

    move-result-object v0

    iget v1, p0, Ll/u2/y$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/u2/y$a;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Ll/e2/u;->f()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ll/u2/y$a;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
