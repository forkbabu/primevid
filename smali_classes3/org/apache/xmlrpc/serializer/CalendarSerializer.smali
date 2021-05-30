.class public Lorg/apache/xmlrpc/serializer/CalendarSerializer;
.super Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;


# static fields
.field public static final CALENDAR_TAG:Ljava/lang/String; = "dateTime"

.field public static final DATE_TAG:Ljava/lang/String; = "dateTime.iso8601"

.field private static final EX_CALENDAR_TAG:Ljava/lang/String; = "ex:dateTime"

.field private static final format:Lo/a/b/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/b/a/b/h;

    invoke-direct {v0}, Lo/a/b/a/b/h;-><init>()V

    sput-object v0, Lorg/apache/xmlrpc/serializer/CalendarSerializer;->format:Lo/a/b/a/b/h;

    return-void
.end method

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

    sget-object v0, Lorg/apache/xmlrpc/serializer/CalendarSerializer;->format:Lo/a/b/a/b/h;

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dateTime"

    const-string v1, "ex:dateTime"

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->write(Lorg/xml/sax/ContentHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
