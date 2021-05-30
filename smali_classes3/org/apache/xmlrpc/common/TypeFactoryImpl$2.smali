.class Lorg/apache/xmlrpc/common/TypeFactoryImpl$2;
.super Lorg/apache/xmlrpc/util/XmlRpcDateTimeDateFormat;


# static fields
.field private static final serialVersionUID:J = 0x69442d81756456bbL


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlrpc/common/TypeFactoryImpl;


# direct methods
.method constructor <init>(Lorg/apache/xmlrpc/common/TypeFactoryImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlrpc/util/XmlRpcDateTimeDateFormat;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlrpc/common/TypeFactoryImpl$2;->this$0:Lorg/apache/xmlrpc/common/TypeFactoryImpl;

    return-void
.end method


# virtual methods
.method protected getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlrpc/common/TypeFactoryImpl$2;->this$0:Lorg/apache/xmlrpc/common/TypeFactoryImpl;

    invoke-static {v0}, Lorg/apache/xmlrpc/common/TypeFactoryImpl;->access$000(Lorg/apache/xmlrpc/common/TypeFactoryImpl;)Lorg/apache/xmlrpc/common/XmlRpcController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlrpc/common/XmlRpcController;->getConfig()Lorg/apache/xmlrpc/XmlRpcConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlrpc/XmlRpcConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
