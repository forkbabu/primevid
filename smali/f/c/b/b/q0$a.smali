.class public final Lf/c/b/b/q0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lf/c/b/b/s1;

.field private b:Lf/c/b/b/v2/f;

.field private c:Lf/c/b/b/u2/q;

.field private d:Lf/c/b/b/s2/p0;

.field private e:Lf/c/b/b/y0;

.field private f:Lcom/google/android/exoplayer2/upstream/h;

.field private g:Landroid/os/Looper;

.field private h:Lf/c/b/b/d2/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Z

.field private j:Lf/c/b/b/x1;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lf/c/b/b/s1;)V
    .locals 6

    new-instance v2, Lf/c/b/b/u2/h;

    invoke-direct {v2, p1}, Lf/c/b/b/u2/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Lf/c/b/b/s2/x;

    invoke-direct {v3, p1}, Lf/c/b/b/s2/x;-><init>(Landroid/content/Context;)V

    new-instance v4, Lf/c/b/b/m0;

    invoke-direct {v4}, Lf/c/b/b/m0;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/q0$a;-><init>([Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;)V

    return-void
.end method

.method public constructor <init>([Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->a:[Lf/c/b/b/s1;

    iput-object p2, p0, Lf/c/b/b/q0$a;->c:Lf/c/b/b/u2/q;

    iput-object p3, p0, Lf/c/b/b/q0$a;->d:Lf/c/b/b/s2/p0;

    iput-object p4, p0, Lf/c/b/b/q0$a;->e:Lf/c/b/b/y0;

    iput-object p5, p0, Lf/c/b/b/q0$a;->f:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {}, Lf/c/b/b/v2/s0;->d()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/q0$a;->g:Landroid/os/Looper;

    iput-boolean v1, p0, Lf/c/b/b/q0$a;->i:Z

    sget-object p1, Lf/c/b/b/x1;->g:Lf/c/b/b/x1;

    iput-object p1, p0, Lf/c/b/b/q0$a;->j:Lf/c/b/b/x1;

    sget-object p1, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    iput-object p1, p0, Lf/c/b/b/q0$a;->b:Lf/c/b/b/v2/f;

    iput-boolean v1, p0, Lf/c/b/b/q0$a;->n:Z

    return-void
.end method


# virtual methods
.method public a(J)Lf/c/b/b/q0$a;
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/q0$a;->m:J

    return-object p0
.end method

.method public a(Landroid/os/Looper;)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->f:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public a(Lf/c/b/b/d2/b;)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->h:Lf/c/b/b/d2/b;

    return-object p0
.end method

.method public a(Lf/c/b/b/s2/p0;)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->d:Lf/c/b/b/s2/p0;

    return-object p0
.end method

.method public a(Lf/c/b/b/u2/q;)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->c:Lf/c/b/b/u2/q;

    return-object p0
.end method

.method public a(Lf/c/b/b/v2/f;)Lf/c/b/b/q0$a;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->b:Lf/c/b/b/v2/f;

    return-object p0
.end method

.method public a(Lf/c/b/b/x1;)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->j:Lf/c/b/b/x1;

    return-object p0
.end method

.method public a(Lf/c/b/b/y0;)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/q0$a;->e:Lf/c/b/b/y0;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/q0$a;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/q0$a;->n:Z

    return-object p0
.end method

.method public a()Lf/c/b/b/q0;
    .locals 14

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean v1, p0, Lf/c/b/b/q0$a;->l:Z

    new-instance v0, Lf/c/b/b/s0;

    iget-object v3, p0, Lf/c/b/b/q0$a;->a:[Lf/c/b/b/s1;

    iget-object v4, p0, Lf/c/b/b/q0$a;->c:Lf/c/b/b/u2/q;

    iget-object v5, p0, Lf/c/b/b/q0$a;->d:Lf/c/b/b/s2/p0;

    iget-object v6, p0, Lf/c/b/b/q0$a;->e:Lf/c/b/b/y0;

    iget-object v7, p0, Lf/c/b/b/q0$a;->f:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v8, p0, Lf/c/b/b/q0$a;->h:Lf/c/b/b/d2/b;

    iget-boolean v9, p0, Lf/c/b/b/q0$a;->i:Z

    iget-object v10, p0, Lf/c/b/b/q0$a;->j:Lf/c/b/b/x1;

    iget-boolean v11, p0, Lf/c/b/b/q0$a;->k:Z

    iget-object v12, p0, Lf/c/b/b/q0$a;->b:Lf/c/b/b/v2/f;

    iget-object v13, p0, Lf/c/b/b/q0$a;->g:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s0;-><init>([Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;ZLf/c/b/b/x1;ZLf/c/b/b/v2/f;Landroid/os/Looper;)V

    iget-wide v1, p0, Lf/c/b/b/q0$a;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s0;->b(J)V

    :cond_0
    iget-boolean v1, p0, Lf/c/b/b/q0$a;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/c/b/b/s0;->j0()V

    :cond_1
    return-object v0
.end method

.method public b(Z)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p1, p0, Lf/c/b/b/q0$a;->k:Z

    return-object p0
.end method

.method public c(Z)Lf/c/b/b/q0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/q0$a;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p1, p0, Lf/c/b/b/q0$a;->i:Z

    return-object p0
.end method
