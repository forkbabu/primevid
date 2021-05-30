.class public Lf/e/c/e1/i;
.super Lf/e/c/e1/d;


# static fields
.field private static final d:Ljava/lang/String; = "publisher"


# instance fields
.field private c:Lf/e/c/e1/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0}, Lf/e/c/e1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/e/c/e1/f;I)V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0, p2}, Lf/e/c/e1/d;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf/e/c/e1/i;->c:Lf/e/c/e1/f;

    return-void
.end method


# virtual methods
.method public a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lf/e/c/e1/i;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lf/e/c/e1/f;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/e1/i;->c:Lf/e/c/e1/f;

    return-void
.end method

.method public declared-synchronized b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/e1/i;->c:Lf/e/c/e1/f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/e/c/e1/i;->c:Lf/e/c/e1/f;

    invoke-interface {v0, p1, p2, p3}, Lf/e/c/e1/f;->a(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
