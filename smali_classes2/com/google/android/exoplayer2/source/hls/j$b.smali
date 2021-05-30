.class public final Lcom/google/android/exoplayer2/source/hls/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lf/c/b/b/s2/i1/e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/j$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$b;->a:Lf/c/b/b/s2/i1/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/j$b;->b:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$b;->c:Landroid/net/Uri;

    return-void
.end method
