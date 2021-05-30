.class public final synthetic Lcom/google/android/exoplayer2/ui/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/ui/z0$a;


# instance fields
.field private final synthetic a:Lf/c/b/b/u2/h;

.field private final synthetic b:Lf/c/b/b/u2/h$d;

.field private final synthetic c:I

.field private final synthetic d:Lf/c/b/b/s2/f1;


# direct methods
.method public synthetic constructor <init>(Lf/c/b/b/u2/h;Lf/c/b/b/u2/h$d;ILf/c/b/b/s2/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c0;->a:Lf/c/b/b/u2/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c0;->b:Lf/c/b/b/u2/h$d;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/c0;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/c0;->d:Lf/c/b/b/s2/f1;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c0;->a:Lf/c/b/b/u2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c0;->b:Lf/c/b/b/u2/h$d;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c0;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c0;->d:Lf/c/b/b/s2/f1;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/z0;->a(Lf/c/b/b/u2/h;Lf/c/b/b/u2/h$d;ILf/c/b/b/s2/f1;ZLjava/util/List;)V

    return-void
.end method
