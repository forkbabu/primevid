.class public Lcom/guideplus/co/network/MySSl;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field private static final TLS_V12_ONLY:[Ljava/lang/String;


# instance fields
.field final delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TLSv1.2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/guideplus/co/network/MySSl;->TLS_V12_ONLY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private patch(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x7

    sget-object v1, Lcom/guideplus/co/network/MySSl;->TLS_V12_ONLY:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/network/MySSl;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/network/MySSl;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/guideplus/co/network/MySSl;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/guideplus/co/network/MySSl;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/guideplus/co/network/MySSl;->patch(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/network/MySSl;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
