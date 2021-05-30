.class public final Lcom/google/android/gms/internal/ads/vg2;
.super Lcom/google/android/gms/internal/ads/ah2;


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vg2;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg2;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->T1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/jf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah2;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vg2;->i:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm0$a$f;->h()Lcom/google/android/gms/internal/ads/fm0$a$f$a;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sf2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fm0$a$f$a;->a(J)Lcom/google/android/gms/internal/ads/fm0$a$f$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sf2;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fm0$a$f$a;->b(J)Lcom/google/android/gms/internal/ads/fm0$a$f$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sf2;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fm0$a$f$a;->c(J)Lcom/google/android/gms/internal/ads/fm0$a$f$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sf2;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fm0$a$f$a;->d(J)Lcom/google/android/gms/internal/ads/fm0$a$f$a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l92;

    check-cast v1, Lcom/google/android/gms/internal/ads/fm0$a$f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm0$a$a;->a(Lcom/google/android/gms/internal/ads/fm0$a$f;)Lcom/google/android/gms/internal/ads/fm0$a$a;

    :cond_1
    return-void
.end method
