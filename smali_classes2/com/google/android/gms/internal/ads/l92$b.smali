.class public Lcom/google/android/gms/internal/ads/l92$b;
.super Lcom/google/android/gms/internal/ads/p72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/l92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/l92<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/l92$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/p72<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/ads/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/l92;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p72;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l92$b;->a:Lcom/google/android/gms/internal/ads/l92;

    sget v0, Lcom/google/android/gms/internal/ads/l92$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/l92;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/l92;Lcom/google/android/gms/internal/ads/l92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/mb2;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ub2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/m82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/l92$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/m82;",
            "Lcom/google/android/gms/internal/ads/y82;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mb2;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t82;->a(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/t82;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ub2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb2;Lcom/google/android/gms/internal/ads/y82;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method private final b([BIILcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/l92$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/y82;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->c()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mb2;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/mb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/v72;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/v72;-><init>(Lcom/google/android/gms/internal/ads/y82;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ub2;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/v72;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w92; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w92;->a()Lcom/google/android/gms/internal/ads/w92;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic E1()Lcom/google/android/gms/internal/ads/xa2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->e()Lcom/google/android/gms/internal/ads/l92;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l92;)Lcom/google/android/gms/internal/ads/l92$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l92$b;->a(Lcom/google/android/gms/internal/ads/l92;Lcom/google/android/gms/internal/ads/l92;)V

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/m82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/p72;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l92$b;->b(Lcom/google/android/gms/internal/ads/m82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/ads/q72;)Lcom/google/android/gms/internal/ads/p72;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l92$b;->a(Lcom/google/android/gms/internal/ads/l92;)Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/p72;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l92$b;->b([BIILcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/xa2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->a:Lcom/google/android/gms/internal/ads/l92;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/p72;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l92$b;

    return-object v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    sget v1, Lcom/google/android/gms/internal/ads/l92$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/l92;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l92$b;->a(Lcom/google/android/gms/internal/ads/l92;Lcom/google/android/gms/internal/ads/l92;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->a:Lcom/google/android/gms/internal/ads/l92;

    sget v1, Lcom/google/android/gms/internal/ads/l92$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/l92;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l92$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->m1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l92$b;->a(Lcom/google/android/gms/internal/ads/l92;)Lcom/google/android/gms/internal/ads/l92$b;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/ads/l92;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mb2;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ub2;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/l92;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->m1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nc2;-><init>(Lcom/google/android/gms/internal/ads/xa2;)V

    throw v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92$b;->b:Lcom/google/android/gms/internal/ads/l92;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l92;->a(Lcom/google/android/gms/internal/ads/l92;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic m1()Lcom/google/android/gms/internal/ads/xa2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->d()Lcom/google/android/gms/internal/ads/l92;

    move-result-object v0

    return-object v0
.end method
