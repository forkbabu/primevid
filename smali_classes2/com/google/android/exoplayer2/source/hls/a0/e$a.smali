.class public final Lcom/google/android/exoplayer2/source/hls/a0/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:Lf/c/b/b/v0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf/c/b/b/v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/e$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/e$a;->b:Lf/c/b/b/v0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/a0/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/a0/e$a;->d:Ljava/lang/String;

    return-void
.end method
