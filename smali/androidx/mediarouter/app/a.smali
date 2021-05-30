.class public Landroidx/mediarouter/app/a;
.super Landroidx/appcompat/app/h;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$d;,
        Landroidx/mediarouter/app/a$e;,
        Landroidx/mediarouter/app/a$f;,
        Landroidx/mediarouter/app/a$g;,
        Landroidx/mediarouter/app/a$h;
    }
.end annotation


# static fields
.field static final G:Ljava/lang/String; = "MediaRouteCastDialog"

.field static final H:I

.field private static final I:J = 0x12cL

.field static final J:I = 0x1


# instance fields
.field A:Landroidx/mediarouter/app/a$d;

.field B:Landroid/graphics/Bitmap;

.field C:Landroid/net/Uri;

.field D:Z

.field E:Landroid/graphics/Bitmap;

.field F:I

.field final c:Ld/t/b/k;

.field private final d:Landroidx/mediarouter/app/a$f;

.field private e:Ld/t/b/j;

.field final f:Ld/t/b/k$g;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/t/b/k$g;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:J

.field private final l:Landroid/os/Handler;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroidx/mediarouter/app/a$g;

.field o:Landroidx/mediarouter/app/a$h;

.field p:I

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field x:Landroid/support/v4/media/session/MediaControllerCompat;

.field y:Landroidx/mediarouter/app/a$e;

.field z:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Landroidx/mediarouter/app/a;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    sget-object p1, Ld/t/b/j;->d:Ld/t/b/j;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->e:Ld/t/b/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->g:Ljava/util/List;

    new-instance p1, Landroidx/mediarouter/app/a$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$a;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroid/content/Context;

    invoke-static {p1}, Ld/t/b/k;->a(Landroid/content/Context;)Ld/t/b/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    new-instance p1, Landroidx/mediarouter/app/a$f;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$f;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/a$f;

    iget-object p1, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    invoke-virtual {p1}, Ld/t/b/k;->f()Ld/t/b/k$g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->f:Ld/t/b/k$g;

    new-instance p1, Landroidx/mediarouter/app/a$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$e;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->y:Landroidx/mediarouter/app/a$e;

    iget-object p1, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    invoke-virtual {p1}, Ld/t/b/k;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/a;->y:Landroidx/mediarouter/app/a$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v1, p0, Landroidx/mediarouter/app/a;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->j:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->h:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/a;->x:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/a;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->y:Landroidx/mediarouter/app/a$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/a;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->h()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->g()V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()Z
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/a$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/a;->B:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/a$d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/a$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/a;->C:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/a$d;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v3, v1}, Ld/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/a;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/a;->u:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/a;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    return p1
.end method

.method public a(Ld/t/b/j;)V
    .locals 3
    .param p1    # Ld/t/b/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/a;->e:Ld/t/b/j;

    invoke-virtual {v0, p1}, Ld/t/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->e:Ld/t/b/j;

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/a$f;

    invoke-virtual {v0, v1}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/a$f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ld/t/b/k;->a(Ld/t/b/j;Ld/t/b/k$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->f()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/t/b/k$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$g;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/a;->a(Ld/t/b/k$g;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ld/t/b/k$g;)Z
    .locals 1
    .param p1    # Ld/t/b/k$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Ld/t/b/k$g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/t/b/k$g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->e:Ld/t/b/j;

    invoke-virtual {p1, v0}, Ld/t/b/k$g;->a(Ld/t/b/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/t/b/k$g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/a;->k:J

    iget-object v0, p0, Landroidx/mediarouter/app/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/a;->n:Landroidx/mediarouter/app/a$g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a$g;->a()V

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/a;->F:I

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->m()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Ld/t/b/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/a;->e:Ld/t/b/j;

    return-object v0
.end method

.method public f()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    invoke-virtual {v1}, Ld/t/b/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->a(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/b$d;->a:Landroidx/mediarouter/app/b$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/a;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/a;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/a;->l:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/a;->k:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->f:Ld/t/b/k$g;

    invoke-virtual {v0}, Ld/t/b/k$g;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->f:Ld/t/b/k$g;

    invoke-virtual {v0}, Ld/t/b/k$g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->i:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->D:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/mediarouter/app/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/a;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->t:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/mediarouter/app/a;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/a;->k()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/a$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v0, Landroidx/mediarouter/app/a$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/a$d;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object v0, p0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/a$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method i()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/a;->B:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/a;->C:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->h()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->g()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->j:Z

    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->e:Ld/t/b/j;

    iget-object v3, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/a$f;

    invoke-virtual {v1, v2, v3, v0}, Ld/t/b/k;->a(Ld/t/b/j;Ld/t/b/k$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->f()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    invoke-virtual {v0}, Ld/t/b/k;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ld/t/a$j;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->setContentView(I)V

    sget p1, Ld/t/a$g;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->q:Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/a$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ld/t/a$g;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->r:Landroid/widget/Button;

    new-instance v0, Landroidx/mediarouter/app/a$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/a$g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$g;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->n:Landroidx/mediarouter/app/a$g;

    sget p1, Ld/t/a$g;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/a;->n:Landroidx/mediarouter/app/a$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Landroidx/mediarouter/app/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/mediarouter/app/a$h;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$h;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->o:Landroidx/mediarouter/app/a$h;

    iget-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/a;->p:I

    sget p1, Ld/t/a$g;->mr_cast_meta:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->s:Landroid/widget/RelativeLayout;

    sget p1, Ld/t/a$g;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->t:Landroid/widget/ImageView;

    sget p1, Ld/t/a$g;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->u:Landroid/widget/TextView;

    sget p1, Ld/t/a$g;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->v:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/t/a$k;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->w:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/a;->i:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Ld/t/b/k;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/a$f;

    invoke-virtual {v0, v1}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/a;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
