.class public Lo/a/b/a/b/e$e;
.super Lo/a/b/a/b/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final i:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>([CILjava/lang/String;Lorg/xml/sax/ContentHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/a/b/a/b/e$c;-><init>([CILjava/lang/String;)V

    iput-object p4, p0, Lo/a/b/a/b/e$e;->i:Lorg/xml/sax/ContentHandler;

    return-void
.end method


# virtual methods
.method protected a([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/a/b/a/b/e$e;->i:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo/a/b/a/b/e$f;

    invoke-direct {p2, p1}, Lo/a/b/a/b/e$f;-><init>(Lorg/xml/sax/SAXException;)V

    throw p2
.end method
