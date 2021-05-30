.class Lf/c/b/b/t2/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/t2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/v0;)Z
    .locals 1

    iget-object p1, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lf/c/b/b/v0;)Lf/c/b/b/t2/g;
    .locals 4

    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_3
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_8
    const-string v2, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_a
    const-string v2, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lf/c/b/b/t2/q/a;

    invoke-direct {p1}, Lf/c/b/b/t2/q/a;-><init>()V

    return-object p1

    :pswitch_1
    new-instance v0, Lf/c/b/b/t2/o/a;

    iget-object p1, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-direct {v0, p1}, Lf/c/b/b/t2/o/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lf/c/b/b/t2/n/d;

    iget v1, p1, Lf/c/b/b/v0;->D:I

    iget-object p1, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lf/c/b/b/t2/n/d;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lf/c/b/b/t2/n/c;

    iget p1, p1, Lf/c/b/b/v0;->D:I

    const-wide/16 v2, 0x3e80

    invoke-direct {v1, v0, p1, v2, v3}, Lf/c/b/b/t2/n/c;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_4
    new-instance v0, Lf/c/b/b/t2/v/a;

    iget-object p1, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-direct {v0, p1}, Lf/c/b/b/t2/v/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lf/c/b/b/t2/t/a;

    invoke-direct {p1}, Lf/c/b/b/t2/t/a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/c/b/b/t2/u/b;

    invoke-direct {p1}, Lf/c/b/b/t2/u/b;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Lf/c/b/b/t2/w/d;

    invoke-direct {p1}, Lf/c/b/b/t2/w/d;-><init>()V

    return-object p1

    :pswitch_8
    new-instance v0, Lf/c/b/b/t2/s/a;

    iget-object p1, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-direct {v0, p1}, Lf/c/b/b/t2/s/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lf/c/b/b/t2/w/i;

    invoke-direct {p1}, Lf/c/b/b/t2/w/i;-><init>()V

    return-object p1

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
