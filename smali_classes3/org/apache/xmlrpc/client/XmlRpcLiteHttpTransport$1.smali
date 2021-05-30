.class Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport$1;
.super Ljava/io/BufferedOutputStream;


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport;


# direct methods
.method constructor <init>(Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport$1;->this$0:Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport$1;->this$0:Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport;

    invoke-static {v0}, Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport;->access$000(Lorg/apache/xmlrpc/client/XmlRpcLiteHttpTransport;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method
