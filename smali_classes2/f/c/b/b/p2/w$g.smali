.class final Lf/c/b/b/p2/w$g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/k0$b;
.implements Lf/c/b/b/s2/i0$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x0

.field private static final p:I = 0x1


# instance fields
.field private final a:Lf/c/b/b/s2/k0;

.field private final b:Lf/c/b/b/p2/w;

.field private final c:Lcom/google/android/exoplayer2/upstream/f;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s2/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Landroid/os/Handler;

.field public h:Lf/c/b/b/a2;

.field public i:[Lf/c/b/b/s2/i0;

.field private j:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0;Lf/c/b/b/p2/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/w$g;->a:Lf/c/b/b/s2/k0;

    iput-object p2, p0, Lf/c/b/b/p2/w$g;->b:Lf/c/b/b/p2/w;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/u;-><init>(ZI)V

    iput-object p1, p0, Lf/c/b/b/p2/w$g;->c:Lcom/google/android/exoplayer2/upstream/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    new-instance p1, Lf/c/b/b/p2/d;

    invoke-direct {p1, p0}, Lf/c/b/b/p2/d;-><init>(Lf/c/b/b/p2/w$g;)V

    invoke-static {p1}, Lf/c/b/b/v2/s0;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/w$g;->e:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:DownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/b/b/p2/w$g;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, p0}, Lf/c/b/b/v2/s0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/w$g;->g:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 3

    iget-boolean v0, p0, Lf/c/b/b/p2/w$g;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/p2/w$g;->a()V

    iget-object v0, p0, Lf/c/b/b/p2/w$g;->b:Lf/c/b/b/p2/w;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/p2/w;Ljava/io/IOException;)V

    return v2

    :cond_2
    iget-object p1, p0, Lf/c/b/b/p2/w$g;->b:Lf/c/b/b/p2/w;

    invoke-static {p1}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/p2/w;)V

    return v2
.end method

.method public static synthetic a(Lf/c/b/b/p2/w$g;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/p2/w$g;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/p2/w$g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/w$g;->j:Z

    iget-object v0, p0, Lf/c/b/b/p2/w$g;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 6

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->h:Lf/c/b/b/a2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object p1

    iget-boolean p1, p1, Lf/c/b/b/a2$c;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->e:Landroid/os/Handler;

    new-instance p2, Lf/c/b/b/p2/w$f;

    invoke-direct {p2}, Lf/c/b/b/p2/w$f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput-object p2, p0, Lf/c/b/b/p2/w$g;->h:Lf/c/b/b/a2;

    invoke-virtual {p2}, Lf/c/b/b/a2;->a()I

    move-result p1

    new-array p1, p1, [Lf/c/b/b/s2/i0;

    iput-object p1, p0, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lf/c/b/b/p2/w$g;->a:Lf/c/b/b/s2/k0;

    new-instance v2, Lf/c/b/b/s2/k0$a;

    invoke-virtual {p2, p1}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lf/c/b/b/p2/w$g;->c:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1, v2, v5, v3, v4}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    aput-object v1, v2, p1

    iget-object v2, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    invoke-interface {p2, p0, v3, v4}, Lf/c/b/b/s2/i0;->a(Lf/c/b/b/s2/i0$a;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lf/c/b/b/s2/y0;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i0;

    invoke-virtual {p0, p1}, Lf/c/b/b/p2/w$g;->b(Lf/c/b/b/s2/i0;)V

    return-void
.end method

.method public b(Lf/c/b/b/s2/i0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/p2/w$g;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lf/c/b/b/p2/w$g;->a:Lf/c/b/b/s2/k0;

    invoke-interface {v5, v4}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/p2/w$g;->a:Lf/c/b/b/s2/k0;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$b;)V

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/s2/i0;

    iget-object v0, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lf/c/b/b/s2/i0;->a(J)Z

    :cond_3
    return v2

    :cond_4
    :try_start_0
    iget-object p1, p0, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->a:Lf/c/b/b/s2/k0;

    invoke-interface {p1}, Lf/c/b/b/s2/k0;->b()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i0;

    invoke-interface {p1}, Lf/c/b/b/s2/i0;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lf/c/b/b/p2/w$g;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/c/b/b/p2/w$g;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return v2

    :cond_7
    iget-object p1, p0, Lf/c/b/b/p2/w$g;->a:Lf/c/b/b/s2/k0;

    invoke-interface {p1, p0, v1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$b;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object p1, p0, Lf/c/b/b/p2/w$g;->g:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method
