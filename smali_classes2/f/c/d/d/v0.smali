.class public abstract Lf/c/d/d/v0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/v0$b;,
        Lf/c/d/d/v0$d;,
        Lf/c/d/d/v0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/d/v0;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/c/d/d/v0;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLf/c/d/d/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/v0;-><init>(Z)V

    return-void
.end method

.method public static c()Lf/c/d/d/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/v0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/v0$b;->f()Lf/c/d/d/v0$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf/c/d/d/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/v0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/v0$c;->f()Lf/c/d/d/v0$c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lf/c/d/d/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/v0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/v0$d;->f()Lf/c/d/d/v0$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)J"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Comparable;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;J)TC;"
        }
    .end annotation

    const-string v0, "distance"

    invoke-static {p2, p3, v0}, Lf/c/d/d/b0;->a(JLjava/lang/String;)J

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/v0;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method
