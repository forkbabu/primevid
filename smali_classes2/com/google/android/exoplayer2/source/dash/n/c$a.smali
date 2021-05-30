.class public final Lcom/google/android/exoplayer2/source/dash/n/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/v0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/source/dash/n/j;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/k2/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/n/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/k2/v$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->a:Lf/c/b/b/v0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->c:Lcom/google/android/exoplayer2/source/dash/n/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->g:J

    return-void
.end method
