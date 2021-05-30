.class Lcom/guideplus/co/SubtitleActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->uploadSUb(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$6;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/SubtitleActivity$6;->accept(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$6;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$900(Lcom/guideplus/co/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$6;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$700(Lcom/guideplus/co/SubtitleActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/SubtitleActivity;->access$800(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    const/4 v3, 0x5

    return-void
.end method
