.class final Ll/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ll/s;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/s<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Ll/n2/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n2/s/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/n2/s/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n2/s/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/y0;->a:Ll/n2/s/a;

    sget-object p1, Ll/p1;->a:Ll/p1;

    iput-object p1, p0, Ll/y0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Ll/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/s/a;Ljava/lang/Object;ILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/y0;-><init>(Ll/n2/s/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/o;

    invoke-virtual {p0}, Ll/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/y0;->b:Ljava/lang/Object;

    sget-object v1, Ll/p1;->a:Ll/p1;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/y0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/y0;->b:Ljava/lang/Object;

    sget-object v2, Ll/p1;->a:Ll/p1;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/y0;->a:Ll/n2/s/a;

    if-nez v1, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-interface {v1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/y0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ll/y0;->a:Ll/n2/s/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Ll/y0;->b:Ljava/lang/Object;

    sget-object v1, Ll/p1;->a:Ll/p1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ll/y0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
