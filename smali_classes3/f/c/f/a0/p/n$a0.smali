.class final Lf/c/f/a0/p/n$a0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/f/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/p/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lf/c/f/x;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lf/c/f/x;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/p/n$a0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf/c/f/a0/p/n$a0;->b:Ljava/lang/Class;

    iput-object p3, p0, Lf/c/f/a0/p/n$a0;->c:Lf/c/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/f;",
            "Lf/c/f/b0/a<",
            "TT;>;)",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lf/c/f/a0/p/n$a0;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lf/c/f/a0/p/n$a0;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/c/f/a0/p/n$a0;->c:Lf/c/f/x;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/f/a0/p/n$a0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/f/a0/p/n$a0;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/f/a0/p/n$a0;->c:Lf/c/f/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
