.class public final Lf/c/b/c/k/c/m4;
.super Lcom/google/android/gms/cast/framework/p;


# instance fields
.field private final d:Lcom/google/android/gms/cast/framework/d;

.field private final e:Lf/c/b/c/k/c/b5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Lf/c/b/c/k/c/b5;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/d;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/d;->b0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lf/c/b/c/k/c/m4;->d:Lcom/google/android/gms/cast/framework/d;

    iput-object p3, p0, Lf/c/b/c/k/c/m4;->e:Lf/c/b/c/k/c/b5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/m;
    .locals 10

    new-instance v8, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/p;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/c/b/c/k/c/m4;->d:Lcom/google/android/gms/cast/framework/d;

    sget-object v5, Lcom/google/android/gms/cast/e;->l:Lcom/google/android/gms/cast/e$b;

    new-instance v6, Lf/c/b/c/k/c/f4;

    invoke-direct {v6}, Lf/c/b/c/k/c/f4;-><init>()V

    new-instance v7, Lf/c/b/c/k/c/i;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/p;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lf/c/b/c/k/c/m4;->d:Lcom/google/android/gms/cast/framework/d;

    iget-object v9, p0, Lf/c/b/c/k/c/m4;->e:Lf/c/b/c/k/c/b5;

    invoke-direct {v7, v0, v3, v9}, Lf/c/b/c/k/c/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Lf/c/b/c/k/c/b5;)V

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/e$b;Lf/c/b/c/k/c/f4;Lf/c/b/c/k/c/i;)V

    return-object v8
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/m4;->d:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->Z()Z

    move-result v0

    return v0
.end method
