.class public final Ll/u2/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/n2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/d;->iterator()Ljava/util/Iterator;
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

.field final synthetic c:Ll/u2/d;


# direct methods
.method constructor <init>(Ll/u2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll/u2/d$a;->c:Ll/u2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/u2/d;->b(Ll/u2/d;)Ll/u2/m;

    move-result-object v0

    invoke-interface {v0}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ll/u2/d$a;->a:Ljava/util/Iterator;

    invoke-static {p1}, Ll/u2/d;->a(Ll/u2/d;)I

    move-result p1

    iput p1, p0, Ll/u2/d$a;->b:I

    return-void
.end method

.method private final d()V
    .locals 1

    :goto_0
    iget v0, p0, Ll/u2/d$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/u2/d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/u2/d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ll/u2/d$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/u2/d$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
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

    iget-object v0, p0, Ll/u2/d$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ll/u2/d$a;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ll/u2/d$a;->b:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Ll/u2/d$a;->d()V

    iget-object v0, p0, Ll/u2/d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Ll/u2/d$a;->d()V

    iget-object v0, p0, Ll/u2/d$a;->a:Ljava/util/Iterator;

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
