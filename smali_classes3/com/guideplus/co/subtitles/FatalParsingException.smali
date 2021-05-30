.class public Lcom/guideplus/co/subtitles/FatalParsingException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x5e5a49a66e8c626cL


# instance fields
.field private parsingErrror:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/guideplus/co/subtitles/FatalParsingException;->parsingErrror:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/subtitles/FatalParsingException;->parsingErrror:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
