.class public Lorg/apache/xmlrpc/serializer/I1Serializer;
.super Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;


# static fields
.field public static final EX_I1_TAG:Ljava/lang/String; = "ex:i1"

.field public static final I1_TAG:Ljava/lang/String; = "i1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "i1"

    const-string v1, "ex:i1"

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->write(Lorg/xml/sax/ContentHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
