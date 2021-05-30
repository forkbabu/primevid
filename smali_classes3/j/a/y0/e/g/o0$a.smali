.class final Lj/a/y0/e/g/o0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/g/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj/a/y0/e/g/o0;


# direct methods
.method constructor <init>(Lj/a/y0/e/g/o0;Lj/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/g/o0$a;->b:Lj/a/y0/e/g/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/g/o0$a;->a:Lj/a/n0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/o0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Lj/a/u0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/g/o0$a;->b:Lj/a/y0/e/g/o0;

    iget-object v1, v0, Lj/a/y0/e/g/o0;->b:Lj/a/x0/o;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/g/o0$a;->a:Lj/a/n0;

    new-instance v2, Lj/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lj/a/y0/e/g/o0;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lj/a/y0/e/g/o0$a;->a:Lj/a/n0;

    invoke-interface {p1, v0}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/g/o0$a;->a:Lj/a/n0;

    invoke-interface {p1, v0}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/o0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
