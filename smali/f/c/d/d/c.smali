.class public abstract Lf/c/d/d/c;
.super Lf/c/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/x6<",
        "TT;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private a:Lf/c/d/d/c$b;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/x6;-><init>()V

    sget-object v0, Lf/c/d/d/c$b;->b:Lf/c/d/d/c$b;

    iput-object v0, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    return-void
.end method

.method private c()Z
    .locals 2

    sget-object v0, Lf/c/d/d/c$b;->d:Lf/c/d/d/c$b;

    iput-object v0, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    invoke-virtual {p0}, Lf/c/d/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    sget-object v1, Lf/c/d/d/c$b;->c:Lf/c/d/d/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lf/c/d/d/c$b;->a:Lf/c/d/d/c$b;

    iput-object v0, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/c$b;->c:Lf/c/d/d/c$b;

    iput-object v0, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    sget-object v1, Lf/c/d/d/c$b;->d:Lf/c/d/d/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    sget-object v0, Lf/c/d/d/c$a;->a:[I

    iget-object v1, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lf/c/d/d/c;->c()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/d/d/c$b;->b:Lf/c/d/d/c$b;

    iput-object v0, p0, Lf/c/d/d/c;->a:Lf/c/d/d/c$b;

    iget-object v0, p0, Lf/c/d/d/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/d/d/c;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/c;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
