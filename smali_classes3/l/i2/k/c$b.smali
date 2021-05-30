.class public final Ll/i2/k/c$b;
.super Ll/i2/l/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i2/k/c;->a(Ll/i2/c;Ll/n2/s/l;)Ll/i2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Ll/n2/s/l;

.field final synthetic f:Ll/i2/c;

.field final synthetic g:Ll/i2/f;


# direct methods
.method public constructor <init>(Ll/n2/s/l;Ll/i2/c;Ll/i2/f;Ll/i2/c;Ll/i2/f;)V
    .locals 0

    iput-object p1, p0, Ll/i2/k/c$b;->e:Ll/n2/s/l;

    iput-object p2, p0, Ll/i2/k/c$b;->f:Ll/i2/c;

    iput-object p3, p0, Ll/i2/k/c$b;->g:Ll/i2/f;

    invoke-direct {p0, p4, p5}, Ll/i2/l/a/d;-><init>(Ll/i2/c;Ll/i2/f;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    iget v0, p0, Ll/i2/k/c$b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ll/i2/k/c$b;->d:I

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Ll/i2/k/c$b;->d:I

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/i2/k/c$b;->e:Ll/n2/s/l;

    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
