.class final Lj/a/y0/e/e/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/e;
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
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/y0/e/e/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lj/a/g0;Lj/a/y0/e/e/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/y0/e/e/e$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/e$a;->d:Z

    iput-boolean v0, p0, Lj/a/y0/e/e/e$a;->e:Z

    iput-object p1, p0, Lj/a/y0/e/e/e$a;->b:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/e$a;->a:Lj/a/y0/e/e/e$b;

    return-void
.end method

.method private a()Z
    .locals 4

    iget-boolean v0, p0, Lj/a/y0/e/e/e$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lj/a/y0/e/e/e$a;->g:Z

    iget-object v0, p0, Lj/a/y0/e/e/e$a;->a:Lj/a/y0/e/e/e$b;

    invoke-virtual {v0}, Lj/a/y0/e/e/e$b;->c()V

    new-instance v0, Lj/a/y0/e/e/y1;

    iget-object v2, p0, Lj/a/y0/e/e/e$a;->b:Lj/a/g0;

    invoke-direct {v0, v2}, Lj/a/y0/e/e/y1;-><init>(Lj/a/g0;)V

    iget-object v2, p0, Lj/a/y0/e/e/e$a;->a:Lj/a/y0/e/e/e$b;

    invoke-virtual {v0, v2}, Lj/a/b0;->a(Lj/a/i0;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/e$a;->a:Lj/a/y0/e/e/e$b;

    invoke-virtual {v0}, Lj/a/y0/e/e/e$b;->d()Lj/a/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lj/a/a0;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lj/a/y0/e/e/e$a;->e:Z

    invoke-virtual {v0}, Lj/a/a0;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj/a/y0/e/e/e$a;->c:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lj/a/y0/e/e/e$a;->d:Z

    invoke-virtual {v0}, Lj/a/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lj/a/a0;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lj/a/y0/e/e/e$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj/a/y0/e/e/e$a;->a:Lj/a/y0/e/e/e$b;

    invoke-virtual {v1}, Lj/a/a1/e;->dispose()V

    iput-object v0, p0, Lj/a/y0/e/e/e$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/e$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj/a/y0/e/e/e$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/e/e/e$a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj/a/y0/e/e/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/e$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/e/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/e$a;->e:Z

    iget-object v0, p0, Lj/a/y0/e/e/e$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
