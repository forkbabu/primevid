.class Lf/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf/a/j;


# direct methods
.method constructor <init>(Lf/a/j;)V
    .locals 0

    iput-object p1, p0, Lf/a/j$a;->b:Lf/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a/j$a;->b:Lf/a/j;

    iget-object v0, v0, Lf/a/j;->s:Ljava/util/ArrayList;

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0;->n()Lm/v;

    move-result-object v1

    invoke-virtual {v1}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    return-object p1
.end method
