.class public Lf/c/b/b/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/o0$a;
    }
.end annotation


# static fields
.field public static final k:J = 0x1388L

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field private static final o:Ljava/lang/String; = "DefaultRenderersFactory"

.field protected static final p:I = 0x32


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lf/c/b/b/n2/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/o0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/o0;->b:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lf/c/b/b/o0;->c:J

    sget-object v0, Lf/c/b/b/n2/q;->a:Lf/c/b/b/n2/q;

    iput-object v0, p0, Lf/c/b/b/o0;->e:Lf/c/b/b/n2/q;

    iput p1, p0, Lf/c/b/b/o0;->f:I

    iput p1, p0, Lf/c/b/b/o0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0, v1}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/o0;->a:Landroid/content/Context;

    iput p2, p0, Lf/c/b/b/o0;->b:I

    iput-wide p3, p0, Lf/c/b/b/o0;->c:J

    sget-object p1, Lf/c/b/b/n2/q;->a:Lf/c/b/b/n2/q;

    iput-object p1, p0, Lf/c/b/b/o0;->e:Lf/c/b/b/n2/q;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ZZZ)Lf/c/b/b/e2/u;
    .locals 7
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance v6, Lf/c/b/b/e2/c0;

    invoke-static {p1}, Lf/c/b/b/e2/n;->a(Landroid/content/Context;)Lf/c/b/b/e2/n;

    move-result-object v1

    new-instance v2, Lf/c/b/b/e2/c0$e;

    const/4 p1, 0x0

    new-array p1, p1, [Lf/c/b/b/e2/r;

    invoke-direct {v2, p1}, Lf/c/b/b/e2/c0$e;-><init>([Lf/c/b/b/e2/r;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/e2/c0;-><init>(Lf/c/b/b/e2/n;Lf/c/b/b/e2/c0$c;ZZZ)V

    return-object v6
.end method

.method public a(I)Lf/c/b/b/o0;
    .locals 0

    iput p1, p0, Lf/c/b/b/o0;->f:I

    return-object p0
.end method

.method public a(J)Lf/c/b/b/o0;
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/o0;->c:J

    return-object p0
.end method

.method public a(Lf/c/b/b/n2/q;)Lf/c/b/b/o0;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/o0;->e:Lf/c/b/b/n2/q;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/o0;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/o0;->h:Z

    return-object p0
.end method

.method protected a(Landroid/content/Context;ILf/c/b/b/n2/q;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/c/b/b/n2/q;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/z;",
            "J",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s1;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v10, p9

    const-string v11, "DefaultRenderersFactory"

    const-class v12, Lcom/google/android/exoplayer2/video/z;

    new-instance v13, Lcom/google/android/exoplayer2/video/p;

    const/16 v9, 0x32

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/video/p;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V

    move-object v1, p0

    iget v2, v1, Lf/c/b/b/o0;->g:I

    invoke-virtual {v13, v2}, Lf/c/b/b/n2/p;->b(I)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Landroid/os/Handler;

    aput-object v13, v9, v7

    aput-object v12, v9, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/b/s1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    :try_start_1
    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v11, v2}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v9, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Landroid/os/Handler;

    aput-object v13, v8, v7

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s1;

    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v11, v0}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;ILf/c/b/b/n2/q;ZLf/c/b/b/e2/u;Landroid/os/Handler;Lf/c/b/b/e2/t;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/c/b/b/n2/q;",
            "Z",
            "Lf/c/b/b/e2/u;",
            "Landroid/os/Handler;",
            "Lf/c/b/b/e2/t;",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s1;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    move-object/from16 v8, p8

    const-string v9, "DefaultRenderersFactory"

    const-class v10, Lf/c/b/b/e2/u;

    const-class v11, Lf/c/b/b/e2/t;

    new-instance v12, Lf/c/b/b/e2/g0;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/e2/g0;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;ZLandroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/u;)V

    move-object v1, p0

    iget v2, v1, Lf/c/b/b/o0;->f:I

    invoke-virtual {v12, v2}, Lf/c/b/b/n2/p;->b(I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    aput-object v12, v7, v0

    aput-object v11, v7, v5

    aput-object v10, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v5

    aput-object p5, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/b/b/s1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v2, 0x1

    :try_start_1
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v9, v2}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v7, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    aput-object v12, v6, v0

    aput-object v11, v6, v5

    aput-object v10, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v5

    aput-object p5, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/s1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v7, 0x1

    :try_start_3
    invoke-virtual {v8, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v9, v2}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v7, v6

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v6, v7

    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v12, Landroid/os/Handler;

    aput-object v12, v7, v0

    aput-object v11, v7, v5

    aput-object v10, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v0

    aput-object p7, v4, v5

    aput-object p5, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s1;

    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v9, v0}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s1;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/video/b0/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/b0/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lf/c/b/b/o2/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/b/b/o2/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s1;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/c/b/b/o2/g;

    invoke-direct {p1, p2, p3}, Lf/c/b/b/o2/g;-><init>(Lf/c/b/b/o2/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lf/c/b/b/t2/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/b/b/t2/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s1;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/c/b/b/t2/m;

    invoke-direct {p1, p2, p3}, Lf/c/b/b/t2/m;-><init>(Lf/c/b/b/t2/l;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/z;Lf/c/b/b/e2/t;Lf/c/b/b/t2/l;Lf/c/b/b/o2/f;)[Lf/c/b/b/s1;
    .locals 12

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lf/c/b/b/o0;->a:Landroid/content/Context;

    iget v2, v10, Lf/c/b/b/o0;->b:I

    iget-object v3, v10, Lf/c/b/b/o0;->e:Lf/c/b/b/n2/q;

    iget-boolean v4, v10, Lf/c/b/b/o0;->d:Z

    iget-wide v7, v10, Lf/c/b/b/o0;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lf/c/b/b/o0;->a(Landroid/content/Context;ILf/c/b/b/n2/q;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lf/c/b/b/o0;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lf/c/b/b/o0;->h:Z

    iget-boolean v2, v10, Lf/c/b/b/o0;->i:Z

    iget-boolean v3, v10, Lf/c/b/b/o0;->j:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/c/b/b/o0;->a(Landroid/content/Context;ZZZ)Lf/c/b/b/e2/u;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Lf/c/b/b/o0;->a:Landroid/content/Context;

    iget v2, v10, Lf/c/b/b/o0;->b:I

    iget-object v3, v10, Lf/c/b/b/o0;->e:Lf/c/b/b/n2/q;

    iget-boolean v4, v10, Lf/c/b/b/o0;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lf/c/b/b/o0;->a(Landroid/content/Context;ILf/c/b/b/n2/q;ZLf/c/b/b/e2/u;Landroid/os/Handler;Lf/c/b/b/e2/t;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Lf/c/b/b/o0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lf/c/b/b/o0;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/o0;->a(Landroid/content/Context;Lf/c/b/b/t2/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lf/c/b/b/o0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lf/c/b/b/o0;->b:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/o0;->a(Landroid/content/Context;Lf/c/b/b/o2/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lf/c/b/b/o0;->a:Landroid/content/Context;

    iget v1, v10, Lf/c/b/b/o0;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lf/c/b/b/o0;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lf/c/b/b/o0;->a:Landroid/content/Context;

    iget v1, v10, Lf/c/b/b/o0;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lf/c/b/b/o0;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/b/b/s1;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/b/s1;

    return-object v0
.end method

.method public b(I)Lf/c/b/b/o0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/o0;->a(I)Lf/c/b/b/o0;

    invoke-virtual {p0, p1}, Lf/c/b/b/o0;->c(I)Lf/c/b/b/o0;

    return-object p0
.end method

.method public b(Z)Lf/c/b/b/o0;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/o0;->j:Z

    return-object p0
.end method

.method public c(I)Lf/c/b/b/o0;
    .locals 0

    iput p1, p0, Lf/c/b/b/o0;->g:I

    return-object p0
.end method

.method public c(Z)Lf/c/b/b/o0;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/o0;->i:Z

    return-object p0
.end method

.method public d(I)Lf/c/b/b/o0;
    .locals 0

    iput p1, p0, Lf/c/b/b/o0;->b:I

    return-object p0
.end method

.method public d(Z)Lf/c/b/b/o0;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/o0;->d:Z

    return-object p0
.end method
