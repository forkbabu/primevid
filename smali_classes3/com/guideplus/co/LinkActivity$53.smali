.class Lcom/guideplus/co/LinkActivity$53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->functionB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$ahihi:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$result:Lf/c/f/i;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$53;->val$result:Lf/c/f/i;

    iput-object p3, p0, Lcom/guideplus/co/LinkActivity$53;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/guideplus/co/LinkActivity$53;->val$ahihi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v9, 0x7

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v2, Lcom/guideplus/co/commons/Constants;->SHOW_REAL_DEBRID_ONLY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x3

    if-nez v1, :cond_4

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$53;->val$result:Lf/c/f/i;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lf/c/f/i;->size()I

    move-result v2

    const/4 v9, 0x4

    if-ge v1, v2, :cond_2

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$53;->val$result:Lf/c/f/i;

    invoke-virtual {v2, v1}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    const/4 v9, 0x3

    const-string v2, "leif"

    const-string v2, "file"

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const-string v2, "type"

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const-string v3, "direct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x0

    const-string v2, ".html"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x2

    const-string v2, ".srt"

    const/4 v9, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x6

    const-string v2, "t.tv"

    const-string v2, ".vtt"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    iget-object v5, p0, Lcom/guideplus/co/LinkActivity$53;->val$host:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/guideplus/co/LinkActivity$53;->val$ahihi:Ljava/lang/String;

    invoke-static {v3}, Lcom/guideplus/co/LinkActivity;->access$6400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/guideplus/co/LinkActivity;->access$6500(Lcom/guideplus/co/LinkActivity;Lf/c/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object v1

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v2

    sget-object v3, Lcom/guideplus/co/commons/Constants;->NUMBER_LINK_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$6600(Lcom/guideplus/co/LinkActivity;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v3, Lcom/guideplus/co/commons/Constants;->numberOfLink:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lcom/guideplus/co/LinkActivity;->access$6602(Lcom/guideplus/co/LinkActivity;Z)Z

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$53;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$6700(Lcom/guideplus/co/LinkActivity;)V

    :cond_4
    return-void
.end method
