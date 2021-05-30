.class abstract Lf/c/d/o/a/j;
.super Lf/c/d/o/a/d$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/d$j<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private i:Lf/c/d/o/a/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/j<",
            "TInputT;TOutputT;>.a;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/c/d/o/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/o/a/j;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/d$j;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/j;Lf/c/d/o/a/j$a;)Lf/c/d/o/a/j$a;
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/j;->i:Lf/c/d/o/a/j$a;

    return-object p1
.end method

.method static synthetic a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/o/a/j;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lf/c/d/o/a/j;->j:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method final a(Lf/c/d/o/a/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/j<",
            "TInputT;TOutputT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/o/a/j;->i:Lf/c/d/o/a/j$a;

    invoke-static {p1}, Lf/c/d/o/a/j$a;->b(Lf/c/d/o/a/j$a;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    invoke-super {p0}, Lf/c/d/o/a/d;->b()V

    iget-object v0, p0, Lf/c/d/o/a/j;->i:Lf/c/d/o/a/j$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/d/o/a/j;->i:Lf/c/d/o/a/j$a;

    invoke-static {v0}, Lf/c/d/o/a/j$a;->a(Lf/c/d/o/a/j$a;)Lf/c/d/d/z2;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/d/o/a/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf/c/d/o/a/j$a;->d()V

    :cond_0
    invoke-virtual {p0}, Lf/c/d/o/a/d$j;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lf/c/d/d/z2;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/o/a/u0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/j;->i:Lf/c/d/o/a/j$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lf/c/d/o/a/j$a;->a(Lf/c/d/o/a/j$a;)Lf/c/d/d/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "futures=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
