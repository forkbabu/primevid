.class public abstract Lf/c/b/c/k/h/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lf/c/b/c/k/h/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/b/c/k/h/b2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/h/e2;

    invoke-static {p0}, Lf/c/b/c/k/h/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/e2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lf/c/b/c/k/h/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/b/c/k/h/b2<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/h/z1;->a:Lf/c/b/c/k/h/z1;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
