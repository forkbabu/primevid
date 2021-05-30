.class public final Lf/c/b/b/z0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/UUID;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/z0$f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Lf/c/b/b/a1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/c/b/b/z0$b;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/z0$b;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/z0$b;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/z0$b;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/z0$b;->s:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/z0;)V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/z0$b;-><init>()V

    iget-object v0, p1, Lf/c/b/b/z0;->d:Lf/c/b/b/z0$c;

    iget-wide v1, v0, Lf/c/b/b/z0$c;->b:J

    iput-wide v1, p0, Lf/c/b/b/z0$b;->e:J

    iget-boolean v1, v0, Lf/c/b/b/z0$c;->c:Z

    iput-boolean v1, p0, Lf/c/b/b/z0$b;->f:Z

    iget-boolean v1, v0, Lf/c/b/b/z0$c;->d:Z

    iput-boolean v1, p0, Lf/c/b/b/z0$b;->g:Z

    iget-wide v1, v0, Lf/c/b/b/z0$c;->a:J

    iput-wide v1, p0, Lf/c/b/b/z0$b;->d:J

    iget-boolean v0, v0, Lf/c/b/b/z0$c;->e:Z

    iput-boolean v0, p0, Lf/c/b/b/z0$b;->h:Z

    iget-object v0, p1, Lf/c/b/b/z0;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/z0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/z0;->c:Lf/c/b/b/a1;

    iput-object v0, p0, Lf/c/b/b/z0$b;->v:Lf/c/b/b/a1;

    iget-object p1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf/c/b/b/z0$e;->g:Landroid/net/Uri;

    iput-object v0, p0, Lf/c/b/b/z0$b;->t:Landroid/net/Uri;

    iget-object v0, p1, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/z0$b;->r:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/z0$b;->c:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    iput-object v0, p0, Lf/c/b/b/z0$b;->b:Landroid/net/Uri;

    iget-object v0, p1, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    iput-object v0, p0, Lf/c/b/b/z0$b;->q:Ljava/util/List;

    iget-object v0, p1, Lf/c/b/b/z0$e;->f:Ljava/util/List;

    iput-object v0, p0, Lf/c/b/b/z0$b;->s:Ljava/util/List;

    iget-object v0, p1, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    iput-object v0, p0, Lf/c/b/b/z0$b;->u:Ljava/lang/Object;

    iget-object p1, p1, Lf/c/b/b/z0$e;->c:Lf/c/b/b/z0$d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf/c/b/b/z0$d;->b:Landroid/net/Uri;

    iput-object v0, p0, Lf/c/b/b/z0$b;->i:Landroid/net/Uri;

    iget-object v0, p1, Lf/c/b/b/z0$d;->c:Ljava/util/Map;

    iput-object v0, p0, Lf/c/b/b/z0$b;->j:Ljava/util/Map;

    iget-boolean v0, p1, Lf/c/b/b/z0$d;->d:Z

    iput-boolean v0, p0, Lf/c/b/b/z0$b;->l:Z

    iget-boolean v0, p1, Lf/c/b/b/z0$d;->f:Z

    iput-boolean v0, p0, Lf/c/b/b/z0$b;->n:Z

    iget-boolean v0, p1, Lf/c/b/b/z0$d;->e:Z

    iput-boolean v0, p0, Lf/c/b/b/z0$b;->m:Z

    iget-object v0, p1, Lf/c/b/b/z0$d;->g:Ljava/util/List;

    iput-object v0, p0, Lf/c/b/b/z0$b;->o:Ljava/util/List;

    iget-object v0, p1, Lf/c/b/b/z0$d;->a:Ljava/util/UUID;

    iput-object v0, p0, Lf/c/b/b/z0$b;->k:Ljava/util/UUID;

    invoke-virtual {p1}, Lf/c/b/b/z0$d;->a()[B

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/z0$b;->p:[B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/z0;Lf/c/b/b/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/z0$b;-><init>(Lf/c/b/b/z0;)V

    return-void
.end method


# virtual methods
.method public a(J)Lf/c/b/b/z0$b;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput-wide p1, p0, Lf/c/b/b/z0$b;->e:J

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->t:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lf/c/b/b/a1;)Lf/c/b/b/z0$b;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/z0$b;->v:Lf/c/b/b/a1;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/b/b/z0$b;->t:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lf/c/b/b/z0$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/c/b/b/z0$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/b/b/z0$b;->o:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lf/c/b/b/z0$b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/b/z0$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/b/b/z0$b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/util/UUID;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->k:Ljava/util/UUID;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/z0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/z0$b;->g:Z

    return-object p0
.end method

.method public a([B)Lf/c/b/b/z0$b;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/b/b/z0$b;->p:[B

    return-object p0
.end method

.method public a()Lf/c/b/b/z0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/b/b/z0$b;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/b/b/z0$b;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v3, v0, Lf/c/b/b/z0$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v12, Lf/c/b/b/z0$e;

    iget-object v4, v0, Lf/c/b/b/z0$b;->c:Ljava/lang/String;

    iget-object v14, v0, Lf/c/b/b/z0$b;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v1, Lf/c/b/b/z0$d;

    iget-object v15, v0, Lf/c/b/b/z0$b;->i:Landroid/net/Uri;

    iget-object v2, v0, Lf/c/b/b/z0$b;->j:Ljava/util/Map;

    iget-boolean v5, v0, Lf/c/b/b/z0$b;->l:Z

    iget-boolean v6, v0, Lf/c/b/b/z0$b;->n:Z

    iget-boolean v7, v0, Lf/c/b/b/z0$b;->m:Z

    iget-object v8, v0, Lf/c/b/b/z0$b;->o:Ljava/util/List;

    iget-object v9, v0, Lf/c/b/b/z0$b;->p:[B

    const/16 v22, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, Lf/c/b/b/z0$d;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLf/c/b/b/z0$a;)V

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lf/c/b/b/z0$b;->q:Ljava/util/List;

    iget-object v7, v0, Lf/c/b/b/z0$b;->r:Ljava/lang/String;

    iget-object v8, v0, Lf/c/b/b/z0$b;->s:Ljava/util/List;

    iget-object v9, v0, Lf/c/b/b/z0$b;->t:Landroid/net/Uri;

    iget-object v10, v0, Lf/c/b/b/z0$b;->u:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lf/c/b/b/z0$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/b/b/z0$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lf/c/b/b/z0$a;)V

    iget-object v1, v0, Lf/c/b/b/z0$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lf/c/b/b/z0$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lf/c/b/b/z0$b;->a:Ljava/lang/String;

    move-object v5, v12

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    new-instance v1, Lf/c/b/b/z0;

    iget-object v2, v0, Lf/c/b/b/z0$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lf/c/b/b/z0$c;

    iget-wide v7, v0, Lf/c/b/b/z0$b;->d:J

    iget-wide v9, v0, Lf/c/b/b/z0$b;->e:J

    iget-boolean v11, v0, Lf/c/b/b/z0$b;->f:Z

    iget-boolean v12, v0, Lf/c/b/b/z0$b;->g:Z

    iget-boolean v13, v0, Lf/c/b/b/z0$b;->h:Z

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lf/c/b/b/z0$c;-><init>(JJZZZLf/c/b/b/z0$a;)V

    iget-object v2, v0, Lf/c/b/b/z0$b;->v:Lf/c/b/b/a1;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lf/c/b/b/a1$b;

    invoke-direct {v2}, Lf/c/b/b/a1$b;-><init>()V

    invoke-virtual {v2}, Lf/c/b/b/a1$b;->a()Lf/c/b/b/a1;

    move-result-object v2

    :goto_4
    move-object v6, v2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lf/c/b/b/z0;-><init>(Ljava/lang/String;Lf/c/b/b/z0$c;Lf/c/b/b/z0$e;Lf/c/b/b/a1;Lf/c/b/b/z0$a;)V

    return-object v1
.end method

.method public b(J)Lf/c/b/b/z0$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput-wide p1, p0, Lf/c/b/b/z0$b;->d:J

    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lf/c/b/b/z0$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;)",
            "Lf/c/b/b/z0$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/b/b/z0$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lf/c/b/b/z0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/z0$b;->f:Z

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/b/b/z0$b;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lf/c/b/b/z0$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/z0$f;",
            ">;)",
            "Lf/c/b/b/z0$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/b/b/z0$b;->s:Ljava/util/List;

    return-object p0
.end method

.method public c(Z)Lf/c/b/b/z0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/z0$b;->h:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lf/c/b/b/z0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/z0$b;->n:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/z0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lf/c/b/b/z0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/z0$b;->l:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/c/b/b/z0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lf/c/b/b/z0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/z0$b;->m:Z

    return-object p0
.end method

.method public g(Z)Lf/c/b/b/z0$b;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/c/b/b/z0$b;->a(Ljava/util/List;)Lf/c/b/b/z0$b;

    return-object p0
.end method
