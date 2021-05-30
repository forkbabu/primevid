.class public final Lm/l0/e/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[J

.field final synthetic e:Lm/l0/e/d;


# direct methods
.method public constructor <init>(Lm/l0/e/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # Lm/l0/e/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ln/m0;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/e/d$d;->e:Lm/l0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/l0/e/d$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lm/l0/e/d$d;->b:J

    iput-object p5, p0, Lm/l0/e/d$d;->c:Ljava/util/List;

    iput-object p6, p0, Lm/l0/e/d$d;->d:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-object v0, p0, Lm/l0/e/d$d;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b()Lm/l0/e/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$d;->e:Lm/l0/e/d;

    iget-object v1, p0, Lm/l0/e/d$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lm/l0/e/d$d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lm/l0/e/d;->a(Ljava/lang/String;J)Lm/l0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ln/m0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/m0;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lm/l0/e/d$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m0;

    invoke-static {v1}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
