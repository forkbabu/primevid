.class Lorg/apache/xmlrpc/client/XmlRpcCommonsTransport$1$2;
.super Ljava/io/BufferedOutputStream;


# instance fields
.field private final synthetic this$1:Lorg/apache/xmlrpc/client/XmlRpcCommonsTransport$1;


# direct methods
.method constructor <init>(Lorg/apache/xmlrpc/client/XmlRpcCommonsTransport$1;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/xmlrpc/client/XmlRpcCommonsTransport$1$2;->this$1:Lorg/apache/xmlrpc/client/XmlRpcCommonsTransport$1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method
