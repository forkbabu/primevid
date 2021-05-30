.class Lcom/guideplus/co/SubtitleActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/ConvertSubCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->gotoCast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$4;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertSubSuccess(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$4;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/guideplus/co/SubtitleActivity;->access$600(Lcom/guideplus/co/SubtitleActivity;Ljava/io/File;)V

    return-void
.end method
