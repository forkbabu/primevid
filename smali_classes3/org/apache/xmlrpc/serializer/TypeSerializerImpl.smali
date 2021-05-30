.class public abstract Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlrpc/serializer/TypeSerializer;


# static fields
.field public static final VALUE_TAG:Ljava/lang/String; = "value"

.field protected static final ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sput-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected write(Lorg/xml/sax/ContentHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->write(Lorg/xml/sax/ContentHandler;Ljava/lang/String;[C)V

    return-void
.end method

.method protected write(Lorg/xml/sax/ContentHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v1, ""

    const-string v2, "value"

    invoke-interface {p1, v1, v2, v2, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v3, "http://ws.apache.org/xmlrpc/namespaces/extensions"

    invoke-interface {p1, v3, p2, p3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    array-length v0, p4

    const/4 v4, 0x0

    invoke-interface {p1, p4, v4, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    invoke-interface {p1, v3, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected write(Lorg/xml/sax/ContentHandler;Ljava/lang/String;[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v1, "value"

    const-string v2, ""

    invoke-interface {p1, v2, v1, v1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    if-eqz p2, :cond_0

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    invoke-interface {p1, v2, p2, p2, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    const/4 v0, 0x0

    array-length v3, p3

    invoke-interface {p1, p3, v0, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    if-eqz p2, :cond_1

    invoke-interface {p1, v2, p2, p2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v2, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
