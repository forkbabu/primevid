.class public abstract Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;
.super Lorg/apache/xmlrpc/client/XmlRpcStreamTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlrpc/client/XmlRpcHttpTransport$ByteArrayReqWriter;
    }
.end annotation


# static fields
.field public static final USER_AGENT:Ljava/lang/String;

.field static synthetic class$org$apache$xmlrpc$client$XmlRpcHttpTransport:Ljava/lang/Class;


# instance fields
.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->class$org$apache$xmlrpc$client$XmlRpcHttpTransport:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlrpc.client.XmlRpcHttpTransport"

    invoke-static {v0}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->class$org$apache$xmlrpc$client$XmlRpcHttpTransport:Ljava/lang/Class;

    :cond_0
    const-string v1, "XmlRpcClient.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "user.agent"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->USER_AGENT:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The property user.agent is not set."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/reflect/UndeclaredThrowableException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Failed to load resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to locate resource: XmlRpcClient.properties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Lorg/apache/xmlrpc/client/XmlRpcClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcStreamTransport;-><init>(Lorg/apache/xmlrpc/client/XmlRpcClient;)V

    iput-object p2, p0, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->userAgent:Ljava/lang/String;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method protected initHttpHeaders(Lorg/apache/xmlrpc/XmlRpcRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlrpc/client/XmlRpcClientException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcRequest;->getConfig()Lorg/apache/xmlrpc/XmlRpcRequestConfig;

    move-result-object p1

    check-cast p1, Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;

    const-string v0, "Content-Type"

    const-string v1, "text/xml"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setCredentials(Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;)V

    invoke-virtual {p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setCompressionHeaders(Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;)V

    return-void
.end method

.method protected isUsingByteArrayOutput(Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;)Z
    .locals 1

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcConfig;->isEnabledForExtensions()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcHttpConfig;->isContentLengthOptional()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected newReqWriter(Lorg/apache/xmlrpc/XmlRpcRequest;)Lorg/apache/xmlrpc/client/XmlRpcStreamTransport$ReqWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlrpc/XmlRpcException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcRequest;->getConfig()Lorg/apache/xmlrpc/XmlRpcRequestConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;

    invoke-virtual {p0, v0}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->isUsingByteArrayOutput(Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport$ByteArrayReqWriter;

    invoke-direct {v1, p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport$ByteArrayReqWriter;-><init>(Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;Lorg/apache/xmlrpc/XmlRpcRequest;)V

    invoke-virtual {v1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport$ByteArrayReqWriter;->getContentLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setContentLength(I)V

    invoke-virtual {p0, v0}, Lorg/apache/xmlrpc/client/XmlRpcStreamTransport;->isCompressingRequest(Lorg/apache/xmlrpc/common/XmlRpcStreamRequestConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/xmlrpc/client/XmlRpcStreamTransport$GzipReqWriter;

    invoke-direct {p1, p0, v1}, Lorg/apache/xmlrpc/client/XmlRpcStreamTransport$GzipReqWriter;-><init>(Lorg/apache/xmlrpc/client/XmlRpcStreamTransport;Lorg/apache/xmlrpc/client/XmlRpcStreamTransport$ReqWriter;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcStreamTransport;->newReqWriter(Lorg/apache/xmlrpc/XmlRpcRequest;)Lorg/apache/xmlrpc/client/XmlRpcStreamTransport$ReqWriter;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Lorg/apache/xmlrpc/XmlRpcRequest;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlrpc/XmlRpcException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->initHttpHeaders(Lorg/apache/xmlrpc/XmlRpcRequest;)V

    invoke-super {p0, p1}, Lorg/apache/xmlrpc/client/XmlRpcStreamTransport;->sendRequest(Lorg/apache/xmlrpc/XmlRpcRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected setCompressionHeaders(Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcStreamRequestConfig;->isGzipCompressing()Z

    move-result v0

    const-string v1, "gzip"

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcStreamRequestConfig;->isGzipRequesting()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Accept-Encoding"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected setContentLength(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setCredentials(Lorg/apache/xmlrpc/client/XmlRpcHttpClientConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlrpc/client/XmlRpcClientException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcHttpRequestConfig;->getBasicUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcHttpRequestConfig;->getBasicPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcHttpConfig;->getBasicEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/xmlrpc/util/HttpUtil;->encodeBasicAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlrpc/client/XmlRpcHttpTransport;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/xmlrpc/client/XmlRpcClientException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unsupported encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcHttpConfig;->getBasicEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/apache/xmlrpc/client/XmlRpcClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method
