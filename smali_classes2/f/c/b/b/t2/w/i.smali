.class public final Lf/c/b/b/t2/w/i;
.super Lf/c/b/b/t2/d;


# static fields
.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:Ljava/lang/String; = "NOTE"

.field private static final w:Ljava/lang/String; = "STYLE"


# instance fields
.field private final o:Lf/c/b/b/v2/c0;

.field private final p:Lf/c/b/b/t2/w/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lf/c/b/b/t2/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    new-instance v0, Lf/c/b/b/t2/w/c;

    invoke-direct {v0}, Lf/c/b/b/t2/w/c;-><init>()V

    iput-object v0, p0, Lf/c/b/b/t2/w/i;->p:Lf/c/b/b/t2/w/c;

    return-void
.end method

.method private static a(Lf/c/b/b/v2/c0;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lf/c/b/b/v2/c0;->e(I)V

    return v2
.end method

.method private static b(Lf/c/b/b/v2/c0;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lf/c/b/b/t2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation

    iget-object p3, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {p3, p1, p2}, Lf/c/b/b/v2/c0;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-static {p2}, Lf/c/b/b/t2/w/j;->c(Lf/c/b/b/v2/c0;)V
    :try_end_0
    .catch Lf/c/b/b/i1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-static {p3}, Lf/c/b/b/t2/w/i;->a(Lf/c/b/b/v2/c0;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-static {p3}, Lf/c/b/b/t2/w/i;->b(Lf/c/b/b/v2/c0;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {p3}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    iget-object p3, p0, Lf/c/b/b/t2/w/i;->p:Lf/c/b/b/t2/w/c;

    iget-object v0, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {p3, v0}, Lf/c/b/b/t2/w/c;->a(Lf/c/b/b/v2/c0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lf/c/b/b/t2/h;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lf/c/b/b/t2/w/i;->o:Lf/c/b/b/v2/c0;

    invoke-static {p3, p1}, Lf/c/b/b/t2/w/h;->a(Lf/c/b/b/v2/c0;Ljava/util/List;)Lf/c/b/b/t2/w/g;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lf/c/b/b/t2/w/k;

    invoke-direct {p1, p2}, Lf/c/b/b/t2/w/k;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/b/b/t2/h;

    invoke-direct {p2, p1}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
