.class final Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ck0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qf0;

.field private b:Lcom/google/android/gms/internal/ads/ia0;

.field private c:Lcom/google/android/gms/internal/ads/zj0;

.field private d:Lcom/google/android/gms/internal/ads/wm1;

.field private e:Lcom/google/android/gms/internal/ads/rk1;

.field private f:Lcom/google/android/gms/internal/ads/sj1;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/e00;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g00;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rk1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->e:Lcom/google/android/gms/internal/ads/rk1;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/sj1;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/wm1;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zj0;)Lcom/google/android/gms/internal/ads/ck0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zj0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/zj0;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ek0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/internal/ads/qf0;

    const-class v2, Lcom/google/android/gms/internal/ads/qf0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->b:Lcom/google/android/gms/internal/ads/ia0;

    const-class v2, Lcom/google/android/gms/internal/ads/ia0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/zj0;

    const-class v2, Lcom/google/android/gms/internal/ads/zj0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/f00;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/e00;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g00;->c:Lcom/google/android/gms/internal/ads/zj0;

    new-instance v6, Lcom/google/android/gms/internal/ads/i80;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/i80;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/yn1;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/r90;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/r90;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/wu0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/wu0;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g00;->b:Lcom/google/android/gms/internal/ads/ia0;

    new-instance v12, Lcom/google/android/gms/internal/ads/go1;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/go1;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g00;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g00;->e:Lcom/google/android/gms/internal/ads/rk1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/sj1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/f00;-><init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/zj0;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/r90;Lcom/google/android/gms/internal/ads/wu0;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/d00;)V

    return-object v1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->b()Lcom/google/android/gms/internal/ads/ek0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/ck0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->b:Lcom/google/android/gms/internal/ads/ia0;

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/ck0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/internal/ads/qf0;

    return-object p0
.end method
