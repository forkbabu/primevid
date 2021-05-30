.class final Ll/i2/j/p/i;
.super Ljava/lang/Object;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/n2/s/p<",
        "TT1;",
        "Ll/i2/j/c<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/n2/s/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n2/s/p<",
            "TT1;",
            "Ll/i2/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/n2/s/p;)V
    .locals 1
    .param p1    # Ll/n2/s/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n2/s/p<",
            "-TT1;-",
            "Ll/i2/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/j/p/i;->a:Ll/n2/s/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Ll/i2/j/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/i2/j/p/i;->a:Ll/n2/s/p;

    invoke-static {p2}, Ll/i2/j/p/d;->a(Ll/i2/j/c;)Ll/i2/c;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/i2/j/c;

    invoke-virtual {p0, p1, p2}, Ll/i2/j/p/i;->a(Ljava/lang/Object;Ll/i2/j/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ll/n2/s/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/n2/s/p<",
            "TT1;",
            "Ll/i2/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/p/i;->a:Ll/n2/s/p;

    return-object v0
.end method
