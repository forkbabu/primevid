.class public final Lcom/google/android/gms/internal/ads/f22;
.super Lcom/google/android/gms/internal/ads/zw1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/f22;
    .locals 1

    sget p2, Lcom/google/android/gms/internal/ads/w31;->a:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/f22;->b(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/f22;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/f22;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zw1;->a(Landroid/content/Context;Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zw1;->a(Ljava/lang/String;Landroid/content/Context;ZI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f22;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/f22;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/jf2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fm0$a$a;Lcom/google/android/gms/internal/ads/xe0$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jf2;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/fm0$a$a;",
            "Lcom/google/android/gms/internal/ads/xe0$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf2;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf2;->c()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zw1;->a(Lcom/google/android/gms/internal/ads/jf2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fm0$a$a;Lcom/google/android/gms/internal/ads/xe0$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/eg2;

    const/16 v7, 0x18

    const-string v3, "mLW4WfBtN0b1ZboDT/Xcg0iQ140V7G6lHXVBVeBNgLy2jqsT86h2d5npN9bwHugA"

    const-string v4, "7PTXHfesCwrygeE6a5SpFPYapA+6N5AjzCxH/Yeev9s="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eg2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zw1;->a(Lcom/google/android/gms/internal/ads/jf2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fm0$a$a;Lcom/google/android/gms/internal/ads/xe0$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
