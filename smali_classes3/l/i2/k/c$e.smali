.class public final Ll/i2/k/c$e;
.super Ll/i2/l/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i2/k/c;->a(Ll/n2/s/p;Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Ll/i2/c;

.field final synthetic d:Ll/n2/s/p;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/i2/c;Ll/i2/c;Ll/n2/s/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll/i2/k/c$e;->c:Ll/i2/c;

    iput-object p3, p0, Ll/i2/k/c$e;->d:Ll/n2/s/p;

    iput-object p4, p0, Ll/i2/k/c$e;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ll/i2/l/a/j;-><init>(Ll/i2/c;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    iget v0, p0, Ll/i2/k/c$e;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ll/i2/k/c$e;->b:I

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
    iput v2, p0, Ll/i2/k/c$e;->b:I

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/i2/k/c$e;->d:Ll/n2/s/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Ll/n2/t/n1;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/n2/s/p;

    iget-object v0, p0, Ll/i2/k/c$e;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
