.class public final Lcom/google/android/gms/internal/ads/xu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;
.implements Lcom/google/android/gms/internal/ads/sn2;
.implements Lcom/google/android/gms/internal/ads/xp2;
.implements Lcom/google/android/gms/internal/ads/br2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uh2;",
        "Lcom/google/android/gms/internal/ads/sn2;",
        "Lcom/google/android/gms/internal/ads/xp2<",
        "Lcom/google/android/gms/internal/ads/ip2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/br2;"
    }
.end annotation


# static fields
.field private static m:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private static n:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uu;

.field private final c:Lcom/google/android/gms/internal/ads/mi2;

.field private final d:Lcom/google/android/gms/internal/ads/mi2;

.field private final e:Lcom/google/android/gms/internal/ads/wo2;

.field private final f:Lcom/google/android/gms/internal/ads/au;

.field private g:Lcom/google/android/gms/internal/ads/rh2;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z

.field private j:Lcom/google/android/gms/internal/ads/ev;

.field private k:I

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/qu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/au;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->l:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/uu;

    new-instance p1, Lcom/google/android/gms/internal/ads/uq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/pm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    sget-object v5, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/uq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/br2;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mi2;

    new-instance p1, Lcom/google/android/gms/internal/ads/sj2;

    sget-object p2, Lcom/google/android/gms/internal/ads/pm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sj2;-><init>(Lcom/google/android/gms/internal/ads/pm2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->d:Lcom/google/android/gms/internal/ads/mi2;

    new-instance p1, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qo2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->e:Lcom/google/android/gms/internal/ads/wo2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/xu;->m:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/xu;->m:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mi2;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->d:Lcom/google/android/gms/internal/ads/mi2;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mi2;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->e:Lcom/google/android/gms/internal/ads/wo2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/uu;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/vh2;->a([Lcom/google/android/gms/internal/ads/mi2;Lcom/google/android/gms/internal/ads/cp2;Lcom/google/android/gms/internal/ads/hi2;)Lcom/google/android/gms/internal/ads/rh2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/rh2;->b(Lcom/google/android/gms/internal/ads/uh2;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn2;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/ads/pn2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xu;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/wu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/wu;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    iget v0, v0, Lcom/google/android/gms/internal/ads/au;->i:I

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/xu;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/xu;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/au;->j:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/bv;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/hp2;)V

    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/hp2;[B)V

    move-object v0, v1

    goto :goto_0

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/e0;->n:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/sk2;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/sk2;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    iget v4, p2, Lcom/google/android/gms/internal/ads/au;->k:I

    sget-object v5, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/au;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/pn2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/sk2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/sn2;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/xu;->m:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/xu;->n:I

    return v0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/ip2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hp2;->a()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/xu;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ip2;Lcom/google/android/gms/internal/ads/xp2;Lcom/google/android/gms/internal/ads/vu;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip2;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/lp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/au;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    iget v4, v0, Lcom/google/android/gms/internal/ads/au;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/au;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lp2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq2;Lcom/google/android/gms/internal/ads/xp2;IIZLcom/google/android/gms/internal/ads/qp2;)V

    return-object v8
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method final a(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->d:Lcom/google/android/gms/internal/ads/mi2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wh2;-><init>(Lcom/google/android/gms/internal/ads/th2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/wh2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/rh2;->a([Lcom/google/android/gms/internal/ads/wh2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/wh2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/rh2;->b([Lcom/google/android/gms/internal/ads/wh2;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qu;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xu;->j:Lcom/google/android/gms/internal/ads/ev;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ev;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mi2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wh2;-><init>(Lcom/google/android/gms/internal/ads/th2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/wh2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/rh2;->a([Lcom/google/android/gms/internal/ads/wh2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/wh2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/rh2;->b([Lcom/google/android/gms/internal/ads/wh2;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/di2;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->j:Lcom/google/android/gms/internal/ads/ev;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ji2;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/zo2;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sh2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->j:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ev;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->j:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ev;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xu;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->k:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jp2;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->k:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->j:Lcom/google/android/gms/internal/ads/ev;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ev;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->j:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ev;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/xu;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu;->h:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xu;->i:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xu;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn2;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/tn2;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/xu;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zn2;-><init>([Lcom/google/android/gms/internal/ads/tn2;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rh2;->a(Lcom/google/android/gms/internal/ads/tn2;)V

    sget p1, Lcom/google/android/gms/internal/ads/xu;->n:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/xu;->n:I

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xu;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/qu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/au;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->f:Lcom/google/android/gms/internal/ads/au;

    iget v3, v0, Lcom/google/android/gms/internal/ads/au;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/au;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/au;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp2;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final b(IJ)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 0

    return-void
.end method

.method final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rh2;->u0()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->e:Lcom/google/android/gms/internal/ads/wo2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wo2;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/rh2;->a(Lcom/google/android/gms/internal/ads/uh2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    sget v0, Lcom/google/android/gms/internal/ads/xu;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/xu;->n:I

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/rh2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->g:Lcom/google/android/gms/internal/ads/rh2;

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/uu;

    return-object v0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/xu;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/xu;->m:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
