.class public interface abstract Lcom/google/android/exoplayer2/upstream/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f0$f;,
        Lcom/google/android/exoplayer2/upstream/f0$e;,
        Lcom/google/android/exoplayer2/upstream/f0$b;,
        Lcom/google/android/exoplayer2/upstream/f0$d;,
        Lcom/google/android/exoplayer2/upstream/f0$a;,
        Lcom/google/android/exoplayer2/upstream/f0$g;,
        Lcom/google/android/exoplayer2/upstream/f0$c;
    }
.end annotation


# static fields
.field public static final a:Lf/c/d/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/upstream/d;->a:Lcom/google/android/exoplayer2/upstream/d;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/f0;->a:Lf/c/d/b/e0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/t;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract d0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation
.end method
