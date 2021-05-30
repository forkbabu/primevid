.class public Lcom/guideplus/co/subtitles/Caption;
.super Ljava/lang/Object;


# instance fields
.field public content:Ljava/lang/String;

.field public end:Lcom/guideplus/co/subtitles/Time;

.field public region:Lcom/guideplus/co/subtitles/Region;

.field public start:Lcom/guideplus/co/subtitles/Time;

.field public style:Lcom/guideplus/co/subtitles/Style;

.field public timeEnd:I

.field public timeStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    return-void
.end method
