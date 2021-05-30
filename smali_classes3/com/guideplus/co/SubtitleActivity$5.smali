.class Lcom/guideplus/co/SubtitleActivity$5;
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
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$5;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 4
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "tssuat"

    const-string v0, "status"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lf/c/f/l;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "atad"

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "file_url"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$5;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$900(Lcom/guideplus/co/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity$5;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/guideplus/co/SubtitleActivity;->access$700(Lcom/guideplus/co/SubtitleActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, p1}, Lcom/guideplus/co/SubtitleActivity;->access$800(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$5;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$900(Lcom/guideplus/co/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$5;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$700(Lcom/guideplus/co/SubtitleActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, ""

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/SubtitleActivity;->access$800(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    :goto_0
    return-void
.end method

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

    const/4 v0, 0x3

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/SubtitleActivity$5;->accept(Lf/c/f/l;)V

    return-void
.end method
