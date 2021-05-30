.class public Lorg/apache/xmlrpc/serializer/BaseXmlWriterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlrpc/serializer/XmlWriterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getXmlWriter(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Ljava/io/OutputStream;)Lorg/xml/sax/ContentHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlrpc/XmlRpcException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xmlrpc/serializer/BaseXmlWriterFactory;->newXmlWriter()Lo/a/b/a/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/a/b/a/a/g;->b(Z)V

    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;->getEncoding()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "UTF-8"

    :cond_0
    invoke-interface {v0, p1}, Lo/a/b/a/a/g;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lo/a/b/a/a/g;->c(Z)V

    invoke-interface {v0, v1}, Lo/a/b/a/a/g;->a(Z)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v0, v1}, Lo/a/b/a/a/g;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/apache/xmlrpc/XmlRpcException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/xmlrpc/XmlRpcException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected newXmlWriter()Lo/a/b/a/a/g;
    .locals 1

    new-instance v0, Lo/a/b/a/a/h;

    invoke-direct {v0}, Lo/a/b/a/a/h;-><init>()V

    return-object v0
.end method
