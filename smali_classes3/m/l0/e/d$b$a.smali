.class final Lm/l0/e/d$b$a;
.super Ll/n2/t/j0;

# interfaces
.implements Ll/n2/s/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0/e/d$b;->a(I)Ln/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/n2/t/j0;",
        "Ll/n2/s/l<",
        "Ljava/io/IOException;",
        "Ll/w1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lm/l0/e/d$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lm/l0/e/d$b;I)V
    .locals 0

    iput-object p1, p0, Lm/l0/e/d$b$a;->b:Lm/l0/e/d$b;

    iput p2, p0, Lm/l0/e/d$b$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/n2/t/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/l0/e/d$b$a;->b:Lm/l0/e/d$b;

    iget-object p1, p1, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lm/l0/e/d$b$a;->b:Lm/l0/e/d$b;

    invoke-virtual {v0}, Lm/l0/e/d$b;->c()V

    sget-object v0, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lm/l0/e/d$b$a;->a(Ljava/io/IOException;)V

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method
