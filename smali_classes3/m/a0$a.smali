.class public final Lm/a0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/p;

.field private b:Lm/z;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ll/n2/f;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lm/a0$a;-><init>(Ljava/lang/String;ILl/n2/t/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/p;->f:Ln/p$a;

    invoke-virtual {v0, p1}, Ln/p$a;->f(Ljava/lang/String;)Ln/p;

    move-result-object p1

    iput-object p1, p0, Lm/a0$a;->a:Ln/p;

    sget-object p1, Lm/a0;->f:Lm/z;

    iput-object p1, p0, Lm/a0$a;->b:Lm/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/a0$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lm/a0$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p1, p2}, Lm/a0$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a0$a;->a(Lm/a0$c;)Lm/a0$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p3    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p1, p2, p3}, Lm/a0$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a0$a;->a(Lm/a0$c;)Lm/a0$a;

    return-object p0
.end method

.method public final a(Lm/a0$c;)Lm/a0$a;
    .locals 1
    .param p1    # Lm/a0$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lm/e0;)Lm/a0$a;
    .locals 1
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p1}, Lm/a0$c$a;->a(Lm/e0;)Lm/a0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a0$a;->a(Lm/a0$c;)Lm/a0$a;

    return-object p0
.end method

.method public final a(Lm/u;Lm/e0;)Lm/a0$a;
    .locals 1
    .param p1    # Lm/u;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p1, p2}, Lm/a0$c$a;->a(Lm/u;Lm/e0;)Lm/a0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a0$a;->a(Lm/a0$c;)Lm/a0$a;

    return-object p0
.end method

.method public final a(Lm/z;)Lm/a0$a;
    .locals 2
    .param p1    # Lm/z;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/z;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm/a0$a;->b:Lm/z;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lm/a0;
    .locals 4
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a0$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lm/a0;

    iget-object v1, p0, Lm/a0$a;->a:Ln/p;

    iget-object v2, p0, Lm/a0$a;->b:Lm/z;

    iget-object v3, p0, Lm/a0$a;->c:Ljava/util/List;

    invoke-static {v3}, Lm/l0/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lm/a0;-><init>(Ln/p;Lm/z;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
