.class public final Lf/c/b/b/d2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/d2/d;
.implements Lf/c/b/b/d2/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/d2/i$b;,
        Lf/c/b/b/d2/i$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/b/d2/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/d2/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/d2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/c/b/b/d2/i$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lf/c/b/b/a2$b;

.field private g:Lf/c/b/b/d2/h;

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Z

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(ZLf/c/b/b/d2/i$a;)V
    .locals 0
    .param p2    # Lf/c/b/b/d2/i$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/d2/i;->d:Lf/c/b/b/d2/i$a;

    iput-boolean p1, p0, Lf/c/b/b/d2/i;->e:Z

    new-instance p1, Lf/c/b/b/d2/f;

    invoke-direct {p1}, Lf/c/b/b/d2/f;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/i;->c:Ljava/util/Map;

    sget-object p1, Lf/c/b/b/d2/h;->e0:Lf/c/b/b/d2/h;

    iput-object p1, p0, Lf/c/b/b/d2/i;->g:Lf/c/b/b/d2/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/d2/i;->j:Z

    const/4 p1, 0x1

    iput p1, p0, Lf/c/b/b/d2/i;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/c/b/b/d2/i;->m:F

    new-instance p1, Lf/c/b/b/a2$b;

    invoke-direct {p1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/i;->f:Lf/c/b/b/a2$b;

    iget-object p1, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {p1, p0}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/g$a;)V

    return-void
.end method

.method private h(Lf/c/b/b/d2/d$a;)V
    .locals 2

    iget-object v0, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/b/d2/i;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v0, p1}, Lf/c/b/b/d2/g;->b(Lf/c/b/b/d2/d$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    new-instance v15, Lf/c/b/b/d2/d$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v10, Lf/c/b/b/a2;->a:Lf/c/b/b/a2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-object v5, v10

    move-object v0, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v2 .. v16}, Lf/c/b/b/d2/d$a;-><init>(JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JJ)V

    invoke-interface {v1, v0}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/d2/c;->c(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;F)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf/c/b/b/d2/i;->l:Z

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v1, p1, v0}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    iget-boolean v2, p0, Lf/c/b/b/d2/i;->l:Z

    invoke-virtual {v0, p1, v2, v1}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;II)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;IIIF)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p4, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v0, p1, p5}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/c/b/b/d2/i$b;

    invoke-virtual {p5, p1, p2, p3}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;IJ)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p3, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v0, p1, p4}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/c/b/b/d2/i$b;

    invoke-virtual {p4, p2}, Lf/c/b/b/d2/i$b;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;IJJ)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p5, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v0, p1, p6}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lf/c/b/b/d2/i$b;

    int-to-long v0, p2

    invoke-virtual {p6, v0, v1, p3, p4}, Lf/c/b/b/d2/i$b;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ILf/c/b/b/v0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILf/c/b/b/v0;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;J)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;JI)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Lf/c/b/b/e2/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/e2/m;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/k1;)V
    .locals 2

    iget p2, p2, Lf/c/b/b/k1;->a:F

    iput p2, p0, Lf/c/b/b/d2/i;->m:F

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    iget v1, p0, Lf/c/b/b/d2/i;->m:F

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Lf/c/b/b/o2/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/o2/a;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/p0;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v2, p1, v1}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/i$b;

    invoke-virtual {v1, p1, p2}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v0, p1, p3}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/b/b/d2/i$b;

    invoke-virtual {p3, p1}, Lf/c/b/b/d2/i$b;->d(Lf/c/b/b/d2/d$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {p5, p1, p3}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/b/b/d2/i$b;

    invoke-virtual {p3, p1, p4}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v1, p1, v0}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    invoke-virtual {v0, p1, p3}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/u2/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v2, p1, v1}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/i$b;

    invoke-virtual {v1, p1, p2}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Lf/c/b/b/z0;I)V
    .locals 0
    .param p2    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/z0;I)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v2, p1, v1}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/i$b;

    invoke-virtual {v1, p1, p2}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    invoke-virtual {v0, p1}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;)V

    iget-object p1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lf/c/b/b/d2/i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf/c/b/b/d2/i;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/s2/k0$a;

    invoke-virtual {v2}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v2, v1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget-object v3, v1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-object v3, v3, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lf/c/b/b/d2/i;->f:Lf/c/b/b/a2$b;

    invoke-virtual {v2, v3, v4}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v2

    iget-object v3, v1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v3, v3, Lf/c/b/b/s2/k0$a;->b:I

    invoke-virtual {v2, v3}, Lf/c/b/b/a2$b;->b(I)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lf/c/b/b/d2/i;->f:Lf/c/b/b/a2$b;

    invoke-virtual {v4}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    :goto_0
    new-instance v2, Lf/c/b/b/d2/d$a;

    iget-wide v7, v1, Lf/c/b/b/d2/d$a;->a:J

    iget-object v9, v1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget v10, v1, Lf/c/b/b/d2/d$a;->c:I

    new-instance v11, Lf/c/b/b/s2/k0$a;

    iget-object v3, v1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-object v6, v3, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-wide v12, v3, Lf/c/b/b/s2/k0$a;->d:J

    iget v3, v3, Lf/c/b/b/s2/k0$a;->b:I

    invoke-direct {v11, v6, v12, v13, v3}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4, v5}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v12

    iget-object v14, v1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget v15, v1, Lf/c/b/b/d2/d$a;->g:I

    iget-object v3, v1, Lf/c/b/b/d2/d$a;->h:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v1, Lf/c/b/b/d2/d$a;->i:J

    iget-wide v0, v1, Lf/c/b/b/d2/d$a;->j:J

    move-object v6, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    invoke-direct/range {v6 .. v20}, Lf/c/b/b/d2/d$a;-><init>(JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/i$b;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/i$b;

    invoke-virtual {v1, v2}, Lf/c/b/b/d2/i$b;->c(Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/d2/i;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lf/c/b/b/d2/i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/d2/i;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lf/c/b/b/d2/i;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    iget-object v1, p0, Lf/c/b/b/d2/i;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/d2/d$a;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/d2/d$a;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    invoke-virtual {v0, p1, p3, v1}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;IZ)V

    :cond_2
    invoke-virtual {v0, p1}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lf/c/b/b/d2/i$b;->a(Z)Lf/c/b/b/d2/h;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lf/c/b/b/d2/h;

    iget-object v2, p0, Lf/c/b/b/d2/i;->g:Lf/c/b/b/d2/h;

    aput-object v2, v0, v1

    aput-object p3, v0, p1

    invoke-static {v0}, Lf/c/b/b/d2/h;->a([Lf/c/b/b/d2/h;)Lf/c/b/b/d2/h;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/d2/i;->g:Lf/c/b/b/d2/h;

    iget-object p1, p0, Lf/c/b/b/d2/i;->d:Lf/c/b/b/d2/i$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p3}, Lf/c/b/b/d2/i$a;->a(Lf/c/b/b/d2/d$a;Lf/c/b/b/d2/h;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->c(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/d2/d$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ZI)V

    return-void
.end method

.method public b()Lf/c/b/b/d2/h;
    .locals 6

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lf/c/b/b/d2/h;

    iget-object v2, p0, Lf/c/b/b/d2/i;->g:Lf/c/b/b/d2/h;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/d2/i$b;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v3}, Lf/c/b/b/d2/i$b;->a(Z)Lf/c/b/b/d2/h;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/c/b/b/d2/h;->a([Lf/c/b/b/d2/h;)Lf/c/b/b/d2/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/c/b/b/d2/d$a;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v2, p1, v1}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/i$b;

    invoke-virtual {v1, p1, v2}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/d2/i;->n:Z

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;I)V
    .locals 3

    iput p2, p0, Lf/c/b/b/d2/i;->k:I

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v1, p1, v0}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    iget v2, p0, Lf/c/b/b/d2/i;->k:I

    invoke-virtual {v0, p1, v2, v1}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;IJJ)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {p4, p1, p3}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/b/b/d2/i$b;

    invoke-virtual {p3}, Lf/c/b/b/d2/i$b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;ILf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->c(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/g0;)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/v0;)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lf/c/b/b/d2/i$b;

    iget-boolean v1, p0, Lf/c/b/b/d2/i;->e:Z

    invoke-direct {v0, v1, p1}, Lf/c/b/b/d2/i$b;-><init>(ZLf/c/b/b/d2/d$a;)V

    iget-boolean v1, p0, Lf/c/b/b/d2/i;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v2}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;Z)V

    :cond_0
    iget v1, p0, Lf/c/b/b/d2/i;->k:I

    invoke-virtual {v0, p1, v1, v2}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;IZ)V

    iget-boolean v1, p0, Lf/c/b/b/d2/i;->j:Z

    invoke-virtual {v0, p1, v1, v2}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;ZZ)V

    iget-boolean v1, p0, Lf/c/b/b/d2/i;->l:Z

    invoke-virtual {v0, p1, v1, v2}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;ZZ)V

    iget v1, p0, Lf/c/b/b/d2/i;->m:F

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;F)V

    iget-object v1, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/d2/i;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/d2/d$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->d(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public b(Lf/c/b/b/d2/d$a;ZI)V
    .locals 3

    iput-boolean p2, p0, Lf/c/b/b/d2/i;->j:Z

    invoke-direct {p0, p1}, Lf/c/b/b/d2/i;->h(Lf/c/b/b/d2/d$a;)V

    iget-object p3, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v1, p1, v0}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/b/b/d2/i$b;->b(Lf/c/b/b/d2/d$a;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lf/c/b/b/d2/h;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/d2/i;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/d2/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/d2/i$b;->a(Z)Lf/c/b/b/d2/h;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public synthetic c(Lf/c/b/b/d2/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/d2/c;->d(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public c(Lf/c/b/b/d2/d$a;I)V
    .locals 2

    iget-object p2, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {p2, p1}, Lf/c/b/b/d2/g;->c(Lf/c/b/b/d2/d$a;)V

    iget-object p2, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v1, p1, v0}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/d2/i$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic c(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic c(Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;)V

    return-void
.end method

.method public synthetic c(Lf/c/b/b/d2/d$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->e(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public synthetic d(Lf/c/b/b/d2/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public synthetic d(Lf/c/b/b/d2/d$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;I)V

    return-void
.end method

.method public synthetic d(Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->d(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Lf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic d(Lf/c/b/b/d2/d$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->b(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public synthetic e(Lf/c/b/b/d2/d$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/d2/c;->f(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public e(Lf/c/b/b/d2/d$a;I)V
    .locals 5

    iget-object v0, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/b/d2/i;->k:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;I)V

    :cond_1
    if-ne p2, v2, :cond_2

    iput-boolean v1, p0, Lf/c/b/b/d2/i;->n:Z

    :cond_2
    iget-object v0, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lf/c/b/b/d2/i;->a:Lf/c/b/b/d2/g;

    invoke-interface {v4, p1, v3}, Lf/c/b/b/d2/g;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lf/c/b/b/d2/i;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/d2/i$b;

    if-ne p2, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, p1, v4}, Lf/c/b/b/d2/i$b;->a(Lf/c/b/b/d2/d$a;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public synthetic e(Lf/c/b/b/d2/d$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;Z)V

    return-void
.end method

.method public synthetic f(Lf/c/b/b/d2/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/d2/c;->e(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;)V

    return-void
.end method

.method public synthetic f(Lf/c/b/b/d2/d$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/d2/c;->e(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;I)V

    return-void
.end method

.method public synthetic g(Lf/c/b/b/d2/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/d2/c;->a(Lf/c/b/b/d2/d;Lf/c/b/b/d2/d$a;)V

    return-void
.end method
