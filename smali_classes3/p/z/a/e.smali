.class public final Lp/z/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp/t;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lp/t;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/t<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z/a/e;->a:Lp/t;

    iput-object p2, p0, Lp/z/a/e;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lp/z/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lp/z/a/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lp/z/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp/z/a/e;-><init>(Lp/t;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lp/t;)Lp/z/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/t<",
            "TT;>;)",
            "Lp/z/a/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lp/z/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/z/a/e;-><init>(Lp/t;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lp/z/a/e;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lp/z/a/e;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lp/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lp/z/a/e;->a:Lp/t;

    return-object v0
.end method
