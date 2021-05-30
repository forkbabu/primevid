.class public final Lcom/google/android/exoplayer2/upstream/u0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private final b:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/upstream/u0/f$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/upstream/u0/l;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/u0/g;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;I)V
    .locals 7

    new-instance v3, Lcom/google/android/exoplayer2/upstream/c0$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/c0$a;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u0/d$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/u0/d$b;->a(Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/d$b;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/u0/g;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/o$a;ILcom/google/android/exoplayer2/upstream/u0/f$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/o$a;ILcom/google/android/exoplayer2/upstream/u0/f$c;)V
    .locals 8
    .param p4    # Lcom/google/android/exoplayer2/upstream/o$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/u0/f$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/u0/g;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/o$a;ILcom/google/android/exoplayer2/upstream/u0/f$c;Lcom/google/android/exoplayer2/upstream/u0/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/o$a;ILcom/google/android/exoplayer2/upstream/u0/f$c;Lcom/google/android/exoplayer2/upstream/u0/l;)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/upstream/o$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/u0/f$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/u0/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->e:Lcom/google/android/exoplayer2/upstream/o$a;

    iput p5, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->d:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->f:Lcom/google/android/exoplayer2/upstream/u0/f$c;

    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->g:Lcom/google/android/exoplayer2/upstream/u0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/u0/g;->a()Lcom/google/android/exoplayer2/upstream/u0/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/u0/f;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/upstream/u0/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->e:Lcom/google/android/exoplayer2/upstream/o$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o$a;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->f:Lcom/google/android/exoplayer2/upstream/u0/f$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/u0/g;->g:Lcom/google/android/exoplayer2/upstream/u0/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/u0/f;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;ILcom/google/android/exoplayer2/upstream/u0/f$c;Lcom/google/android/exoplayer2/upstream/u0/l;)V

    return-object v8
.end method
