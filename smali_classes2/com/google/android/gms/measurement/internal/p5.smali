.class public final Lcom/google/android/gms/measurement/internal/p5;
.super Lcom/google/android/gms/measurement/internal/aa;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/db;


# static fields
.field private static j:I = 0xffff
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static k:I = 0x2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/c/k/h/q0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/da;)V

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Ljava/util/Map;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/util/Map;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Ljava/util/Map;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/util/Map;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->h:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lf/c/b/c/k/h/q0$b;
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lf/c/b/c/k/h/q0$b;->y()Lf/c/b/c/k/h/q0$b;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lf/c/b/c/k/h/q0$b;->x()Lf/c/b/c/k/h/q0$b$a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/u5;[B)Lf/c/b/c/k/h/u5;

    move-result-object p2

    check-cast p2, Lf/c/b/c/k/h/q0$b$a;

    invoke-virtual {p2}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p2

    check-cast p2, Lf/c/b/c/k/h/j4;

    check-cast p2, Lf/c/b/c/k/h/q0$b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lf/c/b/c/k/h/q0$b;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lf/c/b/c/k/h/q0$b;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lf/c/b/c/k/h/q0$b;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lf/c/b/c/k/h/q0$b;->q()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lf/c/b/c/k/h/u4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf/c/b/c/k/h/q0$b;->y()Lf/c/b/c/k/h/q0$b;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf/c/b/c/k/h/q0$b;->y()Lf/c/b/c/k/h/q0$b;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lf/c/b/c/k/h/q0$b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/q0$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/q0$b;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/h/q0$c;

    invoke-virtual {v1}, Lf/c/b/c/k/h/q0$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/b/c/k/h/q0$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lf/c/b/c/k/h/q0$b$a;)V
    .locals 8

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    new-instance v1, Ld/f/a;

    invoke-direct {v1}, Ld/f/a;-><init>()V

    new-instance v2, Ld/f/a;

    invoke-direct {v2}, Ld/f/a;-><init>()V

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lf/c/b/c/k/h/q0$b$a;->j()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lf/c/b/c/k/h/q0$b$a;->a(I)Lf/c/b/c/k/h/q0$a;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/b/c/k/h/j4;->k()Lf/c/b/c/k/h/j4$b;

    move-result-object v4

    check-cast v4, Lf/c/b/c/k/h/q0$a$a;

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Lf/c/b/c/k/h/q0$a$a;->a(Ljava/lang/String;)Lf/c/b/c/k/h/q0$a$a;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lf/c/b/c/k/h/q0$b$a;->a(ILf/c/b/c/k/h/q0$a$a;)Lf/c/b/c/k/h/q0$b$a;

    :cond_1
    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->l()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->o()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/p5;->k:I

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->o()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/p5;->j:I

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lf/c/b/c/k/h/q0$a$a;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;[B)Lf/c/b/c/k/h/q0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->k()Lf/c/b/c/k/h/j4$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/q0$b$a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;Lf/c/b/c/k/h/q0$b$a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v3

    check-cast v3, Lf/c/b/c/k/h/j4;

    check-cast v3, Lf/c/b/c/k/h/q0$b;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p5;->a(Lf/c/b/c/k/h/q0$b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/q0$b;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lcom/google/android/gms/common/util/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lcom/google/android/gms/measurement/internal/q4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N()Lcom/google/android/gms/measurement/internal/o5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lf/c/b/c/k/h/q0$b;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/q0$b;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;[B)Lf/c/b/c/k/h/q0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->k()Lf/c/b/c/k/h/j4$b;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/q0$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;Lf/c/b/c/k/h/q0$b$a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v3

    check-cast v3, Lf/c/b/c/k/h/j4;

    check-cast v3, Lf/c/b/c/k/h/q0$b;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v2

    check-cast v2, Lf/c/b/c/k/h/j4;

    check-cast v2, Lf/c/b/c/k/h/q0$b;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p5;->a(Lf/c/b/c/k/h/q0$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lf/c/b/c/k/h/q0$b$a;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lf/c/b/c/k/h/q0$b$a;->m()Lf/c/b/c/k/h/q0$b$a;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object p3

    check-cast p3, Lf/c/b/c/k/h/j4;

    check-cast p3, Lf/c/b/c/k/h/q0$b;

    invoke-virtual {p3}, Lf/c/b/c/k/h/p2;->g()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, p3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n6;->e()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->p()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/q0$b;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ma;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ma;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->c()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->i(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/z8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->i1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic d()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->e()V

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;)Lf/c/b/c/k/h/q0$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lf/c/b/c/k/h/q0$b;->w()Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p5;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ma;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/ra;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ba;->k()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/ha;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ba;->n()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->s()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method
