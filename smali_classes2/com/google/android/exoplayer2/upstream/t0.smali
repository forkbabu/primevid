.class public final Lcom/google/android/exoplayer2/upstream/t0;
.super Lcom/google/android/exoplayer2/upstream/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/t0$a;
    }
.end annotation


# static fields
.field public static final p:I = 0x7d0

.field public static final q:I = 0x1f40


# instance fields
.field private final f:I

.field private final g:[B

.field private final h:Ljava/net/DatagramPacket;

.field private i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:Ljava/net/InetSocketAddress;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/t0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/t0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Z)V

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/t0;->f:I

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/t0;->g:[B

    new-instance p2, Ljava/net/DatagramPacket;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->g:[B

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/t0;->h:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/t0$a;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->b(Lcom/google/android/exoplayer2/upstream/t;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->l:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t0;->l:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->m:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->l:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->m:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->k:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->l:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->k:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->j:Ljava/net/DatagramSocket;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->m:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->j:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->j:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->f:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->n:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->c(Lcom/google/android/exoplayer2/upstream/t;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t0$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/t0$a;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t0$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/t0$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->k:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/t0;->l:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->k:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->j:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->j:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->l:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->m:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->o:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->n:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->f()V

    :cond_2
    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/t0$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->o:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->j:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/i;->d(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/t0$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/t0$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/t0;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->o:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/t0;->g:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/t0;->o:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/t0;->o:I

    return p3
.end method
