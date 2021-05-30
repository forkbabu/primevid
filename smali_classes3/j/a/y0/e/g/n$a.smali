.class final Lj/a/y0/e/g/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/n0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/n0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/a;

.field c:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/n0;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/n$a;->a:Lj/a/n0;

    iput-object p2, p0, Lj/a/y0/e/g/n$a;->b:Lj/a/x0/a;

    return-void
.end method

.method private b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/g/n$a;->b:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/n$a;->c:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/g/n$a;->c:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/g/n$a;->a:Lj/a/n0;

    invoke-interface {p1, p0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/n$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lj/a/y0/e/g/n$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/n$a;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/n$a;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/n$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    invoke-direct {p0}, Lj/a/y0/e/g/n$a;->b()V

    return-void
.end method
