.class final Ll/i2/l/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/i2/c<",
        "Ll/w1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ll/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/o0<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/i2/l/a/l;->a:Ll/o0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/o0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/p0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ll/o0;)V
    .locals 0
    .param p1    # Ll/o0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/o0<",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/i2/l/a/l;->a:Ll/o0;

    return-void
.end method

.method public final b()Ll/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/o0<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/i2/l/a/l;->a:Ll/o0;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ll/o0;->a(Ljava/lang/Object;)Ll/o0;

    move-result-object p1

    iput-object p1, p0, Ll/i2/l/a/l;->a:Ll/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContext()Ll/i2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/i2/g;->b:Ll/i2/g;

    return-object v0
.end method
