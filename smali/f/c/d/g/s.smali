.class public abstract Lf/c/d/g/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/s$c;,
        Lf/c/d/g/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/s;->a:Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/s;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/g/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/g/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lf/c/d/g/l0;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "**>;TN;TN;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lf/c/d/g/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lf/c/d/g/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Lf/c/d/g/x;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "*>;TN;TN;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/x;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lf/c/d/g/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lf/c/d/g/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/g/s$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/g/s$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf/c/d/g/s$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/g/s$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TN;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/s;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/d/g/s;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/d/g/s;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/c/d/g/s;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndpointPair "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not contain node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()Z
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public final iterator()Lf/c/d/d/x6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TN;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/g/s;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/d/g/s;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/d/b4;->c([Ljava/lang/Object;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/s;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method
