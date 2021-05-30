.class public abstract Lf/c/b/b/u2/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/u2/q$a;
    }
.end annotation


# instance fields
.field private a:Lf/c/b/b/u2/q$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/upstream/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/exoplayer2/upstream/h;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/q;->b:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/h;

    return-object v0
.end method

.method public abstract a([Lf/c/b/b/u1;Lf/c/b/b/s2/f1;Lf/c/b/b/s2/k0$a;Lf/c/b/b/a2;)Lf/c/b/b/u2/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation
.end method

.method public final a(Lf/c/b/b/u2/q$a;Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/u2/q;->a:Lf/c/b/b/u2/q$a;

    iput-object p2, p0, Lf/c/b/b/u2/q;->b:Lcom/google/android/exoplayer2/upstream/h;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/q;->a:Lf/c/b/b/u2/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/u2/q$a;->a()V

    :cond_0
    return-void
.end method
