.class Lf/c/f/a0/p/n$b0$a;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/p/n$b0;->a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/x<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lf/c/f/a0/p/n$b0;


# direct methods
.method constructor <init>(Lf/c/f/a0/p/n$b0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/p/n$b0$a;->b:Lf/c/f/a0/p/n$b0;

    iput-object p2, p0, Lf/c/f/a0/p/n$b0$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/a;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/n$b0$a;->b:Lf/c/f/a0/p/n$b0;

    iget-object v0, v0, Lf/c/f/a0/p/n$b0;->b:Lf/c/f/x;

    invoke-virtual {v0, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/c/f/a0/p/n$b0$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/f/a0/p/n$b0$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/d;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/p/n$b0$a;->b:Lf/c/f/a0/p/n$b0;

    iget-object v0, v0, Lf/c/f/a0/p/n$b0;->b:Lf/c/f/x;

    invoke-virtual {v0, p1, p2}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method
