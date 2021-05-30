.class final Lf/c/b/b/g1$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/g1$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/g1$b$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/b/g1$b$a$a$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/f;

.field private c:Z

.field final synthetic d:Lf/c/b/b/g1$b$a;


# direct methods
.method public constructor <init>(Lf/c/b/b/g1$b$a;)V
    .locals 2

    iput-object p1, p0, Lf/c/b/b/g1$b$a$a;->d:Lf/c/b/b/g1$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/c/b/b/g1$b$a$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf/c/b/b/g1$b$a$a$a;-><init>(Lf/c/b/b/g1$b$a$a;Lf/c/b/b/g1$a;)V

    iput-object p1, p0, Lf/c/b/b/g1$b$a$a;->a:Lf/c/b/b/g1$b$a$a$a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/u;-><init>(ZI)V

    iput-object p1, p0, Lf/c/b/b/g1$b$a$a;->b:Lcom/google/android/exoplayer2/upstream/f;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 4

    iget-boolean v0, p0, Lf/c/b/b/g1$b$a$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/g1$b$a$a;->c:Z

    iget-object v0, p0, Lf/c/b/b/g1$b$a$a;->d:Lf/c/b/b/g1$b$a;

    new-instance v1, Lf/c/b/b/s2/k0$a;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lf/c/b/b/g1$b$a$a;->b:Lcom/google/android/exoplayer2/upstream/f;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, p2, v2, v3}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/b/g1$b$a;->a(Lf/c/b/b/g1$b$a;Lf/c/b/b/s2/i0;)Lf/c/b/b/s2/i0;

    iget-object p1, p0, Lf/c/b/b/g1$b$a$a;->d:Lf/c/b/b/g1$b$a;

    invoke-static {p1}, Lf/c/b/b/g1$b$a;->a(Lf/c/b/b/g1$b$a;)Lf/c/b/b/s2/i0;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/g1$b$a$a;->a:Lf/c/b/b/g1$b$a$a$a;

    invoke-interface {p1, p2, v2, v3}, Lf/c/b/b/s2/i0;->a(Lf/c/b/b/s2/i0$a;J)V

    return-void
.end method
