.class public abstract Ld/r/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/k;)Ld/r/b/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/k;",
            ":",
            "Landroidx/lifecycle/d0;",
            ">(TT;)",
            "Ld/r/b/a;"
        }
    .end annotation

    new-instance v0, Ld/r/b/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-interface {v1}, Landroidx/lifecycle/d0;->getViewModelStore()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/r/b/b;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/c0;)V

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Ld/r/b/b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Ld/r/b/a$a;)Ld/r/c/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ld/r/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/r/b/a$a<",
            "TD;>;)",
            "Ld/r/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation build Landroidx/annotation/e0;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(I)Ld/r/c/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/r/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;Ld/r/b/a$a;)Ld/r/c/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ld/r/b/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/r/b/a$a<",
            "TD;>;)",
            "Ld/r/c/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
