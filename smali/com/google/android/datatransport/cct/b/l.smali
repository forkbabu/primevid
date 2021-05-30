.class public abstract Lcom/google/android/datatransport/cct/b/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/l$a;
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

.method public static a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/l$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/b/f$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/f$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/b/f$b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lcom/google/android/datatransport/cct/b/l$a;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/b/f$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/f$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/b/f$b;->a([B)Lcom/google/android/datatransport/cct/b/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/b/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract e()[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract g()J
.end method
