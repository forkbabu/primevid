.class final Lj/a/y0/g/b$a;
.super Lj/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/a/y0/a/f;

.field private final b:Lj/a/u0/b;

.field private final c:Lj/a/y0/a/f;

.field private final d:Lj/a/y0/g/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lj/a/y0/g/b$c;)V
    .locals 1

    invoke-direct {p0}, Lj/a/j0$c;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/b$a;->d:Lj/a/y0/g/b$c;

    new-instance p1, Lj/a/y0/a/f;

    invoke-direct {p1}, Lj/a/y0/a/f;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/b$a;->a:Lj/a/y0/a/f;

    new-instance p1, Lj/a/u0/b;

    invoke-direct {p1}, Lj/a/u0/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/b$a;->b:Lj/a/u0/b;

    new-instance p1, Lj/a/y0/a/f;

    invoke-direct {p1}, Lj/a/y0/a/f;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/b$a;->c:Lj/a/y0/a/f;

    iget-object v0, p0, Lj/a/y0/g/b$a;->a:Lj/a/y0/a/f;

    invoke-virtual {p1, v0}, Lj/a/y0/a/f;->b(Lj/a/u0/c;)Z

    iget-object p1, p0, Lj/a/y0/g/b$a;->c:Lj/a/y0/a/f;

    iget-object v0, p0, Lj/a/y0/g/b$a;->b:Lj/a/u0/b;

    invoke-virtual {p1, v0}, Lj/a/y0/a/f;->b(Lj/a/u0/c;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lj/a/u0/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/a/y0/g/b$a;->d:Lj/a/y0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/g/b$a;->a:Lj/a/y0/a/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj/a/y0/g/i;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/y0/a/c;)Lj/a/y0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/a/y0/g/b$a;->d:Lj/a/y0/g/b$c;

    iget-object v5, p0, Lj/a/y0/g/b$a;->b:Lj/a/u0/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/y0/g/i;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/y0/a/c;)Lj/a/y0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/g/b$a;->e:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/g/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/g/b$a;->e:Z

    iget-object v0, p0, Lj/a/y0/g/b$a;->c:Lj/a/y0/a/f;

    invoke-virtual {v0}, Lj/a/y0/a/f;->dispose()V

    :cond_0
    return-void
.end method
