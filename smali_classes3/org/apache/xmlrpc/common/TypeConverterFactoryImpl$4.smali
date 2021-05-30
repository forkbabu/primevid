.class final Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$4;
.super Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$ListTypeConverter;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlrpc/common/TypeConverterFactoryImpl$ListTypeConverter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected newList(I)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(I)V

    return-object v0
.end method
