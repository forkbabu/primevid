.class abstract Lm/l0/j/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/t;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lm/l0/j/a;


# direct methods
.method public constructor <init>(Lm/l0/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/t;

    invoke-static {p1}, Lm/l0/j/a;->c(Lm/l0/j/a;)Ln/o;

    move-result-object p1

    invoke-interface {p1}, Ln/m0;->timeout()Ln/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/t;-><init>(Ln/o0;)V

    iput-object v0, p0, Lm/l0/j/a$a;->a:Ln/t;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/j/a$a;->b:Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/j/a$a;->b:Z

    return v0
.end method

.method protected final c()Ln/t;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/j/a$a;->a:Ln/t;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->d(Lm/l0/j/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->d(Lm/l0/j/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    iget-object v2, p0, Lm/l0/j/a$a;->a:Ln/t;

    invoke-static {v0, v2}, Lm/l0/j/a;->a(Lm/l0/j/a;Ln/t;)V

    iget-object v0, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    invoke-static {v0, v1}, Lm/l0/j/a;->a(Lm/l0/j/a;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    invoke-static {v2}, Lm/l0/j/a;->d(Lm/l0/j/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ln/m;J)J
    .locals 1
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    invoke-static {v0}, Lm/l0/j/a;->c(Lm/l0/j/a;)Ln/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm/l0/j/a$a;->c:Lm/l0/j/a;

    invoke-virtual {p2}, Lm/l0/j/a;->b()Lm/l0/h/f;

    move-result-object p2

    invoke-virtual {p2}, Lm/l0/h/f;->n()V

    invoke-virtual {p0}, Lm/l0/j/a$a;->e()V

    throw p1
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/j/a$a;->a:Ln/t;

    return-object v0
.end method
