.class final Lp/a0/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lp/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/h<",
        "Lm/g0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/f/f;

.field private final b:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/f/f;Lf/c/f/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/f;",
            "Lf/c/f/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a0/a/c;->a:Lf/c/f/f;

    iput-object p2, p0, Lp/a0/a/c;->b:Lf/c/f/x;

    return-void
.end method


# virtual methods
.method public a(Lm/g0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/a0/a/c;->a:Lf/c/f/f;

    invoke-virtual {p1}, Lm/g0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/f/f;->a(Ljava/io/Reader;)Lf/c/f/c0/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lp/a0/a/c;->b:Lf/c/f/x;

    invoke-virtual {v1, v0}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v0

    sget-object v2, Lf/c/f/c0/c;->j:Lf/c/f/c0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lm/g0;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lf/c/f/m;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lf/c/f/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lm/g0;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lm/g0;

    invoke-virtual {p0, p1}, Lp/a0/a/c;->a(Lm/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
