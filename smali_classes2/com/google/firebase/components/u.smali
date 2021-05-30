.class public Lcom/google/firebase/components/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/e/t/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lf/c/e/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/t/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/c/e/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/t/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/u;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/u;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/u;->b:Lf/c/e/t/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/u;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/u;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/u;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/u;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/u;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/u;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/u;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/u;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/u;->b:Lf/c/e/t/a;

    invoke-interface {v0}, Lf/c/e/t/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/u;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/u;->b:Lf/c/e/t/a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
