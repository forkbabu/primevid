.class public final Lcom/google/android/gms/internal/ads/pn2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tn2;
.implements Lcom/google/android/gms/internal/ads/xn2;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/hp2;

.field private final c:Lcom/google/android/gms/internal/ads/sk2;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/sn2;

.field private final g:Lcom/google/android/gms/internal/ads/qi2;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/xn2;

.field private k:Lcom/google/android/gms/internal/ads/ni2;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/sk2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/sn2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn2;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pn2;->c:Lcom/google/android/gms/internal/ads/sk2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pn2;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pn2;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pn2;->f:Lcom/google/android/gms/internal/ads/sn2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn2;->h:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/ads/pn2;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/qi2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qi2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn2;->g:Lcom/google/android/gms/internal/ads/qi2;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/gp2;)Lcom/google/android/gms/internal/ads/rn2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn2;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn2;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp2;->a()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn2;->c:Lcom/google/android/gms/internal/ads/sk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sk2;->a()[Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/pn2;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pn2;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pn2;->f:Lcom/google/android/gms/internal/ads/sn2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/pn2;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/hn2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ip2;[Lcom/google/android/gms/internal/ads/mk2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/sn2;Lcom/google/android/gms/internal/ads/xn2;Lcom/google/android/gms/internal/ads/gp2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn2;->j:Lcom/google/android/gms/internal/ads/xn2;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pn2;->g:Lcom/google/android/gms/internal/ads/qi2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/ni2;->a(ILcom/google/android/gms/internal/ads/qi2;Z)Lcom/google/android/gms/internal/ads/qi2;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/qi2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pn2;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn2;->k:Lcom/google/android/gms/internal/ads/ni2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn2;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pn2;->j:Lcom/google/android/gms/internal/ads/xn2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xn2;->a(Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rh2;ZLcom/google/android/gms/internal/ads/xn2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pn2;->j:Lcom/google/android/gms/internal/ads/xn2;

    new-instance p1, Lcom/google/android/gms/internal/ads/io2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/io2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn2;->k:Lcom/google/android/gms/internal/ads/ni2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xn2;->a(Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hn2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn2;->g()V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
