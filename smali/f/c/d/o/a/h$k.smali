.class final Lf/c/d/o/a/h$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field final a:Lf/c/d/o/a/h1$c;

.field final b:Z

.field final c:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/h1$c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/c/d/o/a/h$k;-><init>(Lf/c/d/o/a/h1$c;ZLjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lf/c/d/o/a/h1$c;ZLjava/lang/Throwable;)V
    .locals 4
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object v2, Lf/c/d/o/a/h1$c;->b:Lf/c/d/o/a/h1$c;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    invoke-static {v2, v3, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    const-string v1, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v0, v1, p1, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lf/c/d/o/a/h$k;->a:Lf/c/d/o/a/h1$c;

    iput-boolean p2, p0, Lf/c/d/o/a/h$k;->b:Z

    iput-object p3, p0, Lf/c/d/o/a/h$k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method a()Lf/c/d/o/a/h1$c;
    .locals 2

    iget-boolean v0, p0, Lf/c/d/o/a/h$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/h$k;->a:Lf/c/d/o/a/h1$c;

    sget-object v1, Lf/c/d/o/a/h1$c;->b:Lf/c/d/o/a/h1$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf/c/d/o/a/h1$c;->d:Lf/c/d/o/a/h1$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/o/a/h$k;->a:Lf/c/d/o/a/h1$c;

    return-object v0
.end method

.method b()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/h$k;->a:Lf/c/d/o/a/h1$c;

    sget-object v1, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/o/a/h$k;->a:Lf/c/d/o/a/h1$c;

    const-string v2, "failureCause() is only valid if the service has failed, service is %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/o/a/h$k;->c:Ljava/lang/Throwable;

    return-object v0
.end method
