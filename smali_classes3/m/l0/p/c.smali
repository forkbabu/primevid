.class public final Lm/l0/p/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/p/c$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "",
        "isClient",
        "",
        "source",
        "Lokio/BufferedSource;",
        "frameCallback",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V",
        "closed",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "controlFrameBuffer",
        "Lokio/Buffer;",
        "frameLength",
        "",
        "isControlFrame",
        "isFinalFrame",
        "maskCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageFrameBuffer",
        "opcode",
        "",
        "getSource",
        "()Lokio/BufferedSource;",
        "processNextFrame",
        "",
        "readControlFrame",
        "readHeader",
        "readMessage",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private final f:Ln/m;

.field private final g:Ln/m;

.field private final h:[B

.field private final i:Ln/m$a;

.field private final j:Z

.field private final k:Ln/o;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final l:Lm/l0/p/c$a;


# direct methods
.method public constructor <init>(ZLn/o;Lm/l0/p/c$a;)V
    .locals 1
    .param p2    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Lm/l0/p/c$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/l0/p/c;->j:Z

    iput-object p2, p0, Lm/l0/p/c;->k:Ln/o;

    iput-object p3, p0, Lm/l0/p/c;->l:Lm/l0/p/c$a;

    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    iput-object p1, p0, Lm/l0/p/c;->f:Ln/m;

    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    iput-object p1, p0, Lm/l0/p/c;->g:Ln/m;

    iget-boolean p1, p0, Lm/l0/p/c;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lm/l0/p/c;->h:[B

    iget-boolean p1, p0, Lm/l0/p/c;->j:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ln/m$a;

    invoke-direct {p2}, Ln/m$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lm/l0/p/c;->i:Ln/m$a;

    return-void
.end method

.method private final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lm/l0/p/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lm/l0/p/c;->k:Ln/o;

    iget-object v5, p0, Lm/l0/p/c;->f:Ln/m;

    invoke-interface {v4, v5, v0, v1}, Ln/o;->a(Ln/m;J)V

    iget-boolean v0, p0, Lm/l0/p/c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lm/l0/p/c;->f:Ln/m;

    iget-object v1, p0, Lm/l0/p/c;->i:Ln/m$a;

    if-nez v1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0, v1}, Ln/m;->a(Ln/m$a;)Ln/m$a;

    iget-object v0, p0, Lm/l0/p/c;->i:Ln/m$a;

    invoke-virtual {v0, v2, v3}, Ln/m$a;->l(J)I

    sget-object v0, Lm/l0/p/b;->w:Lm/l0/p/b;

    iget-object v1, p0, Lm/l0/p/c;->i:Ln/m$a;

    iget-object v4, p0, Lm/l0/p/c;->h:[B

    if-nez v4, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    invoke-virtual {v0, v1, v4}, Lm/l0/p/b;->a(Ln/m$a;[B)V

    iget-object v0, p0, Lm/l0/p/c;->i:Ln/m$a;

    invoke-virtual {v0}, Ln/m$a;->close()V

    :cond_2
    iget v0, p0, Lm/l0/p/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/l0/p/c;->b:I

    invoke-static {v2}, Lm/l0/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm/l0/p/c;->l:Lm/l0/p/c$a;

    iget-object v1, p0, Lm/l0/p/c;->f:Ln/m;

    invoke-virtual {v1}, Ln/m;->G()Ln/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/l0/p/c$a;->d(Ln/p;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lm/l0/p/c;->l:Lm/l0/p/c$a;

    iget-object v1, p0, Lm/l0/p/c;->f:Ln/m;

    invoke-virtual {v1}, Ln/m;->G()Ln/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/l0/p/c$a;->c(Ln/p;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    iget-object v1, p0, Lm/l0/p/c;->f:Ln/m;

    invoke-virtual {v1}, Ln/m;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lm/l0/p/c;->f:Ln/m;

    invoke-virtual {v0}, Ln/m;->readShort()S

    move-result v0

    iget-object v1, p0, Lm/l0/p/c;->f:Ln/m;

    invoke-virtual {v1}, Ln/m;->P()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm/l0/p/b;->w:Lm/l0/p/b;

    invoke-virtual {v2, v0}, Lm/l0/p/b;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lm/l0/p/c;->l:Lm/l0/p/c$a;

    invoke-interface {v2, v0, v1}, Lm/l0/p/c$a;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/l0/p/c;->a:Z

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lm/l0/p/c;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v0}, Ln/m0;->timeout()Ln/o0;

    move-result-object v0

    invoke-virtual {v0}, Ln/o0;->f()J

    move-result-wide v0

    iget-object v2, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v2}, Ln/m0;->timeout()Ln/o0;

    move-result-object v2

    invoke-virtual {v2}, Ln/o0;->b()Ln/o0;

    :try_start_0
    iget-object v2, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v2}, Ln/o;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lm/l0/c;->a(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v4}, Ln/m0;->timeout()Ln/o0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lm/l0/p/c;->b:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm/l0/p/c;->d:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lm/l0/p/c;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm/l0/p/c;->d:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_11

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    iget-object v0, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v0}, Ln/o;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lm/l0/c;->a(BI)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iget-boolean v2, p0, Lm/l0/p/c;->j:Z

    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lm/l0/p/c;->j:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x7f

    and-int/2addr v0, v2

    int-to-long v3, v0

    iput-wide v3, p0, Lm/l0/p/c;->c:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    iget-object v0, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v0}, Ln/o;->readShort()S

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v2}, Lm/l0/c;->a(SI)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lm/l0/p/c;->c:J

    goto :goto_8

    :cond_a
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v0}, Ln/o;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lm/l0/p/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/l0/p/c;->c:J

    invoke-static {v2, v3}, Lm/l0/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    iget-boolean v0, p0, Lm/l0/p/c;->e:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lm/l0/p/c;->c:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    iget-object v0, p0, Lm/l0/p/c;->k:Ln/o;

    iget-object v1, p0, Lm/l0/p/c;->h:[B

    if-nez v1, :cond_f

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_f
    invoke-interface {v0, v1}, Ln/o;->readFully([B)V

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lm/l0/p/c;->k:Ln/o;

    invoke-interface {v3}, Ln/m0;->timeout()Ln/o0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    throw v2

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lm/l0/p/c;->a:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lm/l0/p/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lm/l0/p/c;->k:Ln/o;

    iget-object v3, p0, Lm/l0/p/c;->g:Ln/m;

    invoke-interface {v2, v3, v0, v1}, Ln/o;->a(Ln/m;J)V

    iget-boolean v0, p0, Lm/l0/p/c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lm/l0/p/c;->g:Ln/m;

    iget-object v1, p0, Lm/l0/p/c;->i:Ln/m$a;

    if-nez v1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0, v1}, Ln/m;->a(Ln/m$a;)Ln/m$a;

    iget-object v0, p0, Lm/l0/p/c;->i:Ln/m$a;

    iget-object v1, p0, Lm/l0/p/c;->g:Ln/m;

    invoke-virtual {v1}, Ln/m;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lm/l0/p/c;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ln/m$a;->l(J)I

    sget-object v0, Lm/l0/p/b;->w:Lm/l0/p/b;

    iget-object v1, p0, Lm/l0/p/c;->i:Ln/m$a;

    iget-object v2, p0, Lm/l0/p/c;->h:[B

    if-nez v2, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lm/l0/p/b;->a(Ln/m$a;[B)V

    iget-object v0, p0, Lm/l0/p/c;->i:Ln/m$a;

    invoke-virtual {v0}, Ln/m$a;->close()V

    :cond_2
    iget-boolean v0, p0, Lm/l0/p/c;->d:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lm/l0/p/c;->h()V

    iget v0, p0, Lm/l0/p/c;->b:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/l0/p/c;->b:I

    invoke-static {v2}, Lm/l0/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lm/l0/p/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm/l0/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lm/l0/p/c;->f()V

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm/l0/p/c;->l:Lm/l0/p/c$a;

    iget-object v1, p0, Lm/l0/p/c;->g:Ln/m;

    invoke-virtual {v1}, Ln/m;->P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/l0/p/c$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm/l0/p/c;->l:Lm/l0/p/c$a;

    iget-object v1, p0, Lm/l0/p/c;->g:Ln/m;

    invoke-virtual {v1}, Ln/m;->G()Ln/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/l0/p/c$a;->b(Ln/p;)V

    :goto_1
    return-void
.end method

.method private final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lm/l0/p/c;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lm/l0/p/c;->e()V

    iget-boolean v0, p0, Lm/l0/p/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lm/l0/p/c;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/p/c;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/p/c;->a:Z

    return v0
.end method

.method public final b()Ln/o;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/p/c;->k:Ln/o;

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lm/l0/p/c;->e()V

    iget-boolean v0, p0, Lm/l0/p/c;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm/l0/p/c;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm/l0/p/c;->g()V

    :goto_0
    return-void
.end method
