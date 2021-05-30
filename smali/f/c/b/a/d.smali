.class public abstract Lf/c/b/a/d;
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

.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;)Lf/c/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf/c/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lf/c/b/a/e;->a:Lf/c/b/a/e;

    invoke-direct {v0, p0, p1, v1}, Lf/c/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/c/b/a/e;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/a;

    sget-object v1, Lf/c/b/a/e;->a:Lf/c/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lf/c/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/c/b/a/e;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Object;)Lf/c/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf/c/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lf/c/b/a/e;->b:Lf/c/b/a/e;

    invoke-direct {v0, p0, p1, v1}, Lf/c/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/c/b/a/e;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lf/c/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/a;

    sget-object v1, Lf/c/b/a/e;->b:Lf/c/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lf/c/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/c/b/a/e;)V

    return-object v0
.end method

.method public static c(ILjava/lang/Object;)Lf/c/b/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lf/c/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lf/c/b/a/e;->c:Lf/c/b/a/e;

    invoke-direct {v0, p0, p1, v1}, Lf/c/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/c/b/a/e;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lf/c/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/b/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/a/a;

    sget-object v1, Lf/c/b/a/e;->c:Lf/c/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lf/c/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf/c/b/a/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lf/c/b/a/e;
.end method
