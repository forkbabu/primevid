.class public Lcom/google/android/gms/measurement/b/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/b/a$c;,
        Lcom/google/android/gms/measurement/b/a$b;,
        Lcom/google/android/gms/measurement/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/c/k/h/rd;


# direct methods
.method public constructor <init>(Lf/c/b/c/k/h/rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/b/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p0}, Lf/c/b/c/k/h/rd;->a(Landroid/content/Context;)Lf/c/b/c/k/h/rd;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/c/k/h/rd;->a()Lcom/google/android/gms/measurement/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/b/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/c/k/h/rd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/c/b/c/k/h/rd;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/c/k/h/rd;->a()Lcom/google/android/gms/measurement/b/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0}, Lf/c/b/c/k/h/rd;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1, p2}, Lf/c/b/c/k/h/rd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/c/k/h/rd;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/c/k/h/rd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/h/rd;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public a(Lcom/google/android/gms/measurement/b/a$b;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->a(Lcom/google/android/gms/measurement/internal/w6;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/measurement/b/a$c;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->a(Lcom/google/android/gms/measurement/internal/v6;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/c/k/h/rd;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/c/b/c/k/h/rd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/c/k/h/rd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->a(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/h/rd;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0}, Lf/c/b/c/k/h/rd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/measurement/b/a$c;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->b(Lcom/google/android/gms/measurement/internal/v6;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/c/k/h/rd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0}, Lf/c/b/c/k/h/rd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/rd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0}, Lf/c/b/c/k/h/rd;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0}, Lf/c/b/c/k/h/rd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Lf/c/b/c/k/h/rd;

    invoke-virtual {v0}, Lf/c/b/c/k/h/rd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
