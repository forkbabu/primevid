.class public Lo/a/b/a/b/e$f;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final b:J = 0x2d37353237313537L


# instance fields
.field final a:Lorg/xml/sax/SAXException;


# direct methods
.method constructor <init>(Lorg/xml/sax/SAXException;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lo/a/b/a/b/e$f;->a:Lorg/xml/sax/SAXException;

    return-void
.end method


# virtual methods
.method public a()Lorg/xml/sax/SAXException;
    .locals 1

    iget-object v0, p0, Lo/a/b/a/b/e$f;->a:Lorg/xml/sax/SAXException;

    return-object v0
.end method
