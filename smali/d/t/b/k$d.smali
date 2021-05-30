.class final Ld/t/b/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/t/b/u$f;
.implements Ld/t/b/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/k$d$b;,
        Ld/t/b/k$d$e;,
        Ld/t/b/k$d$c;,
        Ld/t/b/k$d$d;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/t/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/k$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/n/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/k$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/k$d$e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/t/b/s$c;

.field private final h:Ld/t/b/k$d$d;

.field final i:Ld/t/b/k$d$b;

.field private final j:Ld/i/e/a/a;

.field final k:Ld/t/b/u;

.field private final l:Z

.field private m:Ld/t/b/r;

.field private n:Ld/t/b/k$g;

.field private o:Ld/t/b/k$g;

.field p:Ld/t/b/k$g;

.field private q:Ld/t/b/f$d;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/t/b/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/t/b/e;

.field private t:Ld/t/b/k$d$c;

.field u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat;

.field private w:Landroid/support/v4/media/session/MediaSessionCompat$k;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/t/b/k$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/k$d;->f:Ljava/util/ArrayList;

    new-instance v0, Ld/t/b/s$c;

    invoke-direct {v0}, Ld/t/b/s$c;-><init>()V

    iput-object v0, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    new-instance v0, Ld/t/b/k$d$d;

    invoke-direct {v0, p0}, Ld/t/b/k$d$d;-><init>(Ld/t/b/k$d;)V

    iput-object v0, p0, Ld/t/b/k$d;->h:Ld/t/b/k$d$d;

    new-instance v0, Ld/t/b/k$d$b;

    invoke-direct {v0, p0}, Ld/t/b/k$d$b;-><init>(Ld/t/b/k$d;)V

    iput-object v0, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    new-instance v0, Ld/t/b/k$d$a;

    invoke-direct {v0, p0}, Ld/t/b/k$d$a;-><init>(Ld/t/b/k$d;)V

    iput-object v0, p0, Ld/t/b/k$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$k;

    iput-object p1, p0, Ld/t/b/k$d;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/i/e/a/a;->a(Landroid/content/Context;)Ld/i/e/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/t/b/k$d;->j:Ld/i/e/a/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Ld/t/b/k$d;->l:Z

    invoke-static {p1, p0}, Ld/t/b/u;->a(Landroid/content/Context;Ld/t/b/u$f;)Ld/t/b/u;

    move-result-object p1

    iput-object p1, p0, Ld/t/b/k$d;->k:Ld/t/b/u;

    return-void
.end method

.method private a(Ld/t/b/k$g;Ld/t/b/d;)I
    .locals 2

    invoke-virtual {p1, p2}, Ld/t/b/k$g;->a(Ld/t/b/d;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/t/b/k;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Ld/t/b/k;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route volume changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Ld/t/b/k;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route presentation display changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private a(Ld/t/b/k$d$c;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->t:Ld/t/b/k$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/t/b/k$d$c;->a()V

    :cond_0
    iput-object p1, p0, Ld/t/b/k$d;->t:Ld/t/b/k$d$c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/t/b/k$d;->k()V

    :cond_1
    return-void
.end method

.method private a(Ld/t/b/k$e;Ld/t/b/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Ld/t/b/k$e;->a(Ld/t/b/g;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ld/t/b/g;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p2 .. p2}, Ld/t/b/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v11, "Route added: "

    const/16 v12, 0x101

    if-ge v8, v5, :cond_a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/t/b/d;

    invoke-virtual {v13}, Ld/t/b/d;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ld/t/b/k$e;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13}, Ld/t/b/d;->i()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-gez v15, :cond_4

    invoke-direct {v0, v1, v14}, Ld/t/b/k$d;->b(Ld/t/b/k$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_1

    new-instance v4, Ld/t/b/k$f;

    invoke-direct {v4, v1, v14, v15}, Ld/t/b/k$f;-><init>(Ld/t/b/k$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ld/t/b/k$g;

    invoke-direct {v4, v1, v14, v15}, Ld/t/b/k$g;-><init>(Ld/t/b/k$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v14, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    add-int/lit8 v15, v9, 0x1

    invoke-interface {v14, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v9, v0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    new-instance v3, Ld/i/n/f;

    invoke-direct {v3, v4, v13}, Ld/i/n/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v13}, Ld/t/b/k$g;->a(Ld/t/b/d;)I

    sget-boolean v3, Ld/t/b/k;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    invoke-virtual {v3, v12, v4}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    :goto_3
    move v9, v15

    goto :goto_6

    :cond_4
    if-ge v15, v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_5
    iget-object v4, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/t/b/k$g;

    instance-of v11, v4, Ld/t/b/k$f;

    if-eq v11, v3, :cond_7

    if-eqz v3, :cond_6

    new-instance v3, Ld/t/b/k$f;

    invoke-virtual {v4}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v14, v4}, Ld/t/b/k$f;-><init>(Ld/t/b/k$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v3, Ld/t/b/k$g;

    invoke-virtual {v4}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v14, v4}, Ld/t/b/k$g;-><init>(Ld/t/b/k$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v4, v3

    iget-object v3, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v3, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    add-int/lit8 v11, v9, 0x1

    invoke-static {v3, v15, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    instance-of v3, v4, Ld/t/b/k$f;

    if-eqz v3, :cond_8

    new-instance v3, Ld/i/n/f;

    invoke-direct {v3, v4, v13}, Ld/i/n/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-direct {v0, v4, v13}, Ld/t/b/k$d;->a(Ld/t/b/k$g;Ld/t/b/d;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-ne v4, v3, :cond_9

    move v9, v11

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v11

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/n/f;

    iget-object v4, v3, Ld/i/n/f;->a:Ljava/lang/Object;

    check-cast v4, Ld/t/b/k$g;

    iget-object v3, v3, Ld/i/n/f;->b:Ljava/lang/Object;

    check-cast v3, Ld/t/b/d;

    invoke-virtual {v4, v3}, Ld/t/b/k$g;->a(Ld/t/b/d;)I

    sget-boolean v3, Ld/t/b/k;->d:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    iget-object v3, v0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    invoke-virtual {v3, v12, v4}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v10

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/n/f;

    iget-object v5, v4, Ld/i/n/f;->a:Ljava/lang/Object;

    check-cast v5, Ld/t/b/k$g;

    iget-object v4, v4, Ld/i/n/f;->b:Ljava/lang/Object;

    check-cast v4, Ld/t/b/d;

    invoke-direct {v0, v5, v4}, Ld/t/b/k$d;->a(Ld/t/b/k$g;Ld/t/b/d;)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-ne v5, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v2, v3

    move v3, v9

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v4, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_a
    if-lt v4, v3, :cond_11

    iget-object v5, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/t/b/k$g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ld/t/b/k$g;->a(Ld/t/b/d;)I

    iget-object v6, v0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Ld/t/b/k$d;->a(Z)V

    iget-object v2, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_b
    if-lt v2, v3, :cond_13

    iget-object v4, v1, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/t/b/k$g;

    sget-boolean v5, Ld/t/b/k;->d:Z

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Route removed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_12
    iget-object v5, v0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v6, 0x102

    invoke-virtual {v5, v6, v4}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    sget-boolean v2, Ld/t/b/k;->d:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_14
    iget-object v2, v0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private b(Ld/t/b/k$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ld/t/b/k$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/t/b/k$d;->d(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Ld/t/b/k$d;->d:Ljava/util/Map;

    new-instance v2, Ld/i/n/f;

    invoke-direct {v2, p1, p2}, Ld/i/n/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/t/b/k$d;->d(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Ld/t/b/k$d;->d:Ljava/util/Map;

    new-instance v1, Ld/i/n/f;

    invoke-direct {v1, p1, p2}, Ld/i/n/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private b(Ld/t/b/k$g;)Z
    .locals 2

    invoke-virtual {p1}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v0

    iget-object v1, p0, Ld/t/b/k$d;->k:Ld/t/b/u;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ld/t/b/k$g;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ld/t/b/f;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/k$e;

    iget-object v2, v2, Ld/t/b/k$e;->a:Ld/t/b/f;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ld/t/b/k$g;)Z
    .locals 2

    invoke-virtual {p1}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v0

    iget-object v1, p0, Ld/t/b/k$d;->k:Ld/t/b/u;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Ld/t/b/k$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Ld/t/b/k$g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/k$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/k$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/k$d$e;

    invoke-virtual {v2}, Ld/t/b/k$d$e;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/k$g;

    iget-object v2, v2, Ld/t/b/k$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d(Ld/t/b/k$g;I)V
    .locals 5
    .param p1    # Ld/t/b/k$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/t/b/k;->i:Ld/t/b/k$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/t/b/k$g;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/t/b/k;->i:Ld/t/b/k$d;

    const-string v2, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/t/b/k$d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/t/b/k$d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_7

    sget-boolean v0, Ld/t/b/k;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route unselected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v1, 0x107

    iget-object v2, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {v0, v1, v2, p2}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;I)V

    iget-object v0, p0, Ld/t/b/k$d;->q:Ld/t/b/f$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ld/t/b/f$d;->b(I)V

    iget-object v0, p0, Ld/t/b/k$d;->q:Ld/t/b/f$d;

    invoke-virtual {v0}, Ld/t/b/f$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/t/b/k$d;->q:Ld/t/b/f$d;

    :cond_5
    iget-object v0, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/f$d;

    invoke-virtual {v1, p2}, Ld/t/b/f$d;->b(I)V

    invoke-virtual {v1}, Ld/t/b/f$d;->a()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_7
    iput-object p1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {p1}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object p2

    iget-object p1, p1, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/t/b/f;->a(Ljava/lang/String;)Ld/t/b/f$d;

    move-result-object p1

    iput-object p1, p0, Ld/t/b/k$d;->q:Ld/t/b/f$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld/t/b/f$d;->b()V

    :cond_8
    sget-boolean p1, Ld/t/b/k;->d:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 p2, 0x106

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {p1, p2, v0}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    instance-of p2, p1, Ld/t/b/k$f;

    if-eqz p2, :cond_a

    check-cast p1, Ld/t/b/k$f;

    invoke-virtual {p1}, Ld/t/b/k$f;->E()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/t/b/k$g;

    invoke-virtual {p2}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v0

    iget-object v1, p2, Ld/t/b/k$g;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    iget-object v2, v2, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/t/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/t/b/f$d;

    move-result-object v0

    invoke-virtual {v0}, Ld/t/b/f$d;->b()V

    iget-object v1, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    iget-object p2, p2, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Ld/t/b/k$d;->k()V

    :cond_b
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    invoke-virtual {v0}, Ld/t/b/k$g;->r()I

    move-result v0

    iput v0, v1, Ld/t/b/s$c;->a:I

    iget-object v0, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    iget-object v1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->t()I

    move-result v1

    iput v1, v0, Ld/t/b/s$c;->b:I

    iget-object v0, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    iget-object v1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->s()I

    move-result v1

    iput v1, v0, Ld/t/b/s$c;->c:I

    iget-object v0, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    iget-object v1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->k()I

    move-result v1

    iput v1, v0, Ld/t/b/s$c;->d:I

    iget-object v0, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    iget-object v1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->l()I

    move-result v1

    iput v1, v0, Ld/t/b/s$c;->e:I

    iget-object v0, p0, Ld/t/b/k$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld/t/b/k$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/t/b/k$d$e;

    invoke-virtual {v3}, Ld/t/b/k$d$e;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/k$d;->t:Ld/t/b/k$d$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {p0}, Ld/t/b/k$d;->d()Ld/t/b/k$g;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {p0}, Ld/t/b/k$d;->b()Ld/t/b/k$g;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    iget v0, v0, Ld/t/b/s$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    iget-object v0, p0, Ld/t/b/k$d;->t:Ld/t/b/k$d$c;

    iget-object v2, p0, Ld/t/b/k$d;->g:Ld/t/b/s$c;

    iget v3, v2, Ld/t/b/s$c;->b:I

    iget v2, v2, Ld/t/b/s$c;->a:I

    invoke-virtual {v0, v1, v3, v2}, Ld/t/b/k$d$c;->a(III)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/t/b/k$d;->t:Ld/t/b/k$d$c;

    invoke-virtual {v0}, Ld/t/b/k$d$c;->a()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld/t/b/k$d;->t:Ld/t/b/k$d$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/t/b/k$d$c;->a()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->j:Ld/i/e/a/a;

    invoke-virtual {v0, p1}, Ld/i/e/a/a;->a(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method a()Ld/t/b/k$g;
    .locals 3

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$g;

    iget-object v2, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Ld/t/b/k$d;->c(Ld/t/b/k$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/t/b/k$g;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ld/t/b/k;
    .locals 3

    iget-object v0, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ld/t/b/k;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Ld/t/b/k;

    invoke-direct {v0, p1}, Ld/t/b/k;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(Ld/t/b/k$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ld/t/b/k$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/t/b/k$d;->d:Ljava/util/Map;

    new-instance v1, Ld/i/n/f;

    invoke-direct {v1, p1, p2}, Ld/i/n/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    iput-object p1, p0, Ld/t/b/k$d;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ld/t/b/k$d$c;

    invoke-direct {v0, p0, p1}, Ld/t/b/k$d$c;-><init>(Ld/t/b/k$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ld/t/b/k$d;->a(Ld/t/b/k$d$c;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ld/t/b/k$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/t/b/k$d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/t/b/k$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Ld/t/b/k$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$k;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$k;)V

    :cond_2
    iput-object p1, p0, Ld/t/b/k$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/t/b/k$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$k;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$k;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/t/b/k$d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ld/t/b/f;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/t/b/k$d;->c(Ld/t/b/f;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ld/t/b/k$e;

    invoke-direct {v0, p1}, Ld/t/b/k$e;-><init>(Ld/t/b/f;)V

    iget-object v1, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Ld/t/b/k;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ld/t/b/f;->d()Ld/t/b/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/t/b/k$d;->a(Ld/t/b/k$e;Ld/t/b/g;)V

    iget-object v0, p0, Ld/t/b/k$d;->h:Ld/t/b/k$d$d;

    invoke-virtual {p1, v0}, Ld/t/b/f;->a(Ld/t/b/f$a;)V

    iget-object v0, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    invoke-virtual {p1, v0}, Ld/t/b/f;->b(Ld/t/b/e;)V

    :cond_1
    return-void
.end method

.method a(Ld/t/b/f;Ld/t/b/g;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/t/b/k$d;->c(Ld/t/b/f;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/k$e;

    invoke-direct {p0, p1, p2}, Ld/t/b/k$d;->a(Ld/t/b/k$e;Ld/t/b/g;)V

    :cond_0
    return-void
.end method

.method a(Ld/t/b/k$g;)V
    .locals 1
    .param p1    # Ld/t/b/k$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ld/t/b/k$d;->c(Ld/t/b/k$g;I)V

    return-void
.end method

.method public a(Ld/t/b/k$g;I)V
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/t/b/k$d;->q:Ld/t/b/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ld/t/b/f$d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    iget-object p1, p1, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/f$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ld/t/b/f$d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ld/t/b/k$g;Landroid/content/Intent;Ld/t/b/k$c;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/t/b/k$d;->q:Ld/t/b/f$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Ld/t/b/f$d;->a(Landroid/content/Intent;Ld/t/b/k$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1}, Ld/t/b/k$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/t/b/k$d;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ld/t/b/k$d$e;

    invoke-direct {v0, p0, p1}, Ld/t/b/k$d$e;-><init>(Ld/t/b/k$d;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/t/b/k$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/t/b/k$d;->k:Ld/t/b/u;

    invoke-direct {p0, v0}, Ld/t/b/k$d;->c(Ld/t/b/f;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/k$e;

    invoke-virtual {v0, p1}, Ld/t/b/k$e;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ld/t/b/k$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/k$g;

    invoke-virtual {p1}, Ld/t/b/k$g;->C()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    iget-object v0, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/t/b/k$g;->A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v1, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    :cond_0
    iget-object v0, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/k$g;

    invoke-direct {p0, v2}, Ld/t/b/k$d;->b(Ld/t/b/k$g;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld/t/b/k$g;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found default route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/t/b/k$g;->A()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v1, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    :cond_3
    iget-object v0, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$g;

    invoke-direct {p0, v1}, Ld/t/b/k$d;->c(Ld/t/b/k$g;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld/t/b/k$g;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/t/b/k$g;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    iget-object p1, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    instance-of v0, p1, Ld/t/b/k$f;

    if-eqz v0, :cond_b

    check-cast p1, Ld/t/b/k$f;

    invoke-virtual {p1}, Ld/t/b/k$f;->E()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/k$g;

    iget-object v2, v2, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/f$d;

    invoke-virtual {v2}, Ld/t/b/f$d;->c()V

    invoke-virtual {v2}, Ld/t/b/f$d;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/k$g;

    iget-object v1, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    iget-object v2, v0, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v1

    iget-object v2, v0, Ld/t/b/k$g;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    iget-object v3, v3, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/t/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/t/b/f$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/t/b/f$d;->b()V

    iget-object v2, p0, Ld/t/b/k$d;->r:Ljava/util/Map;

    iget-object v0, v0, Ld/t/b/k$g;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Ld/t/b/k$d;->k()V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ld/t/b/k$d;->a()Ld/t/b/k$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/t/b/k$d;->d(Ld/t/b/k$g;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Ld/t/b/j;I)Z
    .locals 6

    invoke-virtual {p1}, Ld/t/b/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/t/b/k$d;->l:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/t/b/k$g;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld/t/b/k$g;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Ld/t/b/k$g;->a(Ld/t/b/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public b(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const-string v0, "android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/t/b/k$d;->a:Landroid/content/Context;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/t/b/k$d;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b()Ld/t/b/k$g;
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->o:Ld/t/b/k$g;

    return-object v0
.end method

.method public b(Ld/t/b/f;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/t/b/k$d;->c(Ld/t/b/f;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/t/b/f;->a(Ld/t/b/f$a;)V

    invoke-virtual {p1, v1}, Ld/t/b/f;->b(Ld/t/b/e;)V

    iget-object p1, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/k$e;

    invoke-direct {p0, p1, v1}, Ld/t/b/k$d;->a(Ld/t/b/k$e;Ld/t/b/g;)V

    sget-boolean v1, Ld/t/b/k;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ld/t/b/k$d;->i:Ld/t/b/k$d$b;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Ld/t/b/k$d$b;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ld/t/b/k$g;I)V
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/t/b/k$d;->q:Ld/t/b/f$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld/t/b/f$d;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/t/b/k$d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/k$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/k$d$e;

    invoke-virtual {p1}, Ld/t/b/k$d$e;->a()V

    :cond_0
    return-void
.end method

.method public c()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ld/t/b/k$g;
    .locals 3

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$g;

    iget-object v2, v1, Ld/t/b/k$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Ld/t/b/k$g;I)V
    .locals 1
    .param p1    # Ld/t/b/k$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/t/b/k$g;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/t/b/k$d;->d(Ld/t/b/k$g;I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ld/t/b/k$d$c;

    invoke-direct {v0, p0, p1}, Ld/t/b/k$d$c;-><init>(Ld/t/b/k$d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ld/t/b/k$d;->a(Ld/t/b/k$d$c;)V

    return-void
.end method

.method d()Ld/t/b/k$g;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/t/b/k$d;->n:Ld/t/b/k$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Ld/t/b/k$d;->t:Ld/t/b/k$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/t/b/k$d$c;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/t/b/k$d;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/t/b/k$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/t/b/k$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/t/b/k$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method h()Ld/t/b/k$g;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/t/b/k$d;->p:Ld/t/b/k$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/t/b/k$d;->k:Ld/t/b/u;

    invoke-virtual {p0, v0}, Ld/t/b/k$d;->a(Ld/t/b/f;)V

    new-instance v0, Ld/t/b/r;

    iget-object v1, p0, Ld/t/b/k$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ld/t/b/r;-><init>(Landroid/content/Context;Ld/t/b/r$c;)V

    iput-object v0, p0, Ld/t/b/k$d;->m:Ld/t/b/r;

    invoke-virtual {v0}, Ld/t/b/r;->b()V

    return-void
.end method

.method public j()V
    .locals 11

    new-instance v0, Ld/t/b/j$a;

    invoke-direct {v0}, Ld/t/b/j$a;-><init>()V

    iget-object v1, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v5, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/t/b/k;

    if-nez v5, :cond_1

    iget-object v5, p0, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, v5, Ld/t/b/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, Ld/t/b/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/t/b/k$b;

    iget-object v9, v8, Ld/t/b/k$b;->c:Ld/t/b/j;

    invoke-virtual {v0, v9}, Ld/t/b/j$a;->a(Ld/t/b/j;)Ld/t/b/j$a;

    iget v9, v8, Ld/t/b/k$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_2
    iget v9, v8, Ld/t/b/k$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Ld/t/b/k$d;->l:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v8, v8, Ld/t/b/k$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ld/t/b/j$a;->a()Ld/t/b/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Ld/t/b/j;->d:Ld/t/b/j;

    :goto_2
    iget-object v1, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/t/b/e;->b()Ld/t/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/t/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    invoke-virtual {v1}, Ld/t/b/e;->c()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ld/t/b/j;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    goto :goto_3

    :cond_9
    new-instance v1, Ld/t/b/e;

    invoke-direct {v1, v0, v4}, Ld/t/b/e;-><init>(Ld/t/b/j;Z)V

    iput-object v1, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    :goto_3
    sget-boolean v0, Ld/t/b/k;->d:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated discovery request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Ld/t/b/k$d;->l:Z

    :cond_b
    iget-object v0, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v1, p0, Ld/t/b/k$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$e;

    iget-object v1, v1, Ld/t/b/k$e;->a:Ld/t/b/f;

    iget-object v3, p0, Ld/t/b/k$d;->s:Ld/t/b/e;

    invoke-virtual {v1, v3}, Ld/t/b/f;->b(Ld/t/b/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method
