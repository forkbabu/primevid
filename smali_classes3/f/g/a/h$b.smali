.class Lf/g/a/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/h;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lf/g/a/h;


# direct methods
.method constructor <init>(Lf/g/a/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    iput-object p2, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->a(Lf/g/a/h;)Lf/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/g/a/b;->b()V

    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-wide/16 v1, -0x1

    const-string v3, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const/4 v3, -0x1

    const-string v4, "com.tonyodev.fetch.action_type"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x258

    const-string v6, "com.tonyodev.fetch.extra_priority"

    const-string v7, "com.tonyodev.fetch.extra_url"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->i(Lf/g/a/h;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->c(Lf/g/a/h;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0, v8, v9}, Lf/g/a/h;->d(Lf/g/a/h;J)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-wide/16 v1, 0x7d0

    const-string v3, "com.tonyodev.fetch.extra_on_update_interval"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v2, v0, v1}, Lf/g/a/h;->c(Lf/g/a/h;J)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v1, v8, v9, v0}, Lf/g/a/h;->a(Lf/g/a/h;JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v1, v0}, Lf/g/a/h;->a(Lf/g/a/h;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v1, v0}, Lf/g/a/h;->b(Lf/g/a/h;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->b(Lf/g/a/h;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0, v8, v9}, Lf/g/a/h;->b(Lf/g/a/h;J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v1, v8, v9, v0}, Lf/g/a/h;->a(Lf/g/a/h;JI)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-string v4, "com.tonyodev.fetch.extra_query_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const/16 v1, 0x1e1

    const-string v2, "com.tonyodev.fetch.extra_query_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-string v1, "com.tonyodev.fetch.extra_status"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v4, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static/range {v4 .. v10}, Lf/g/a/h;->a(Lf/g/a/h;IJJI)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0}, Lf/g/a/h;->i(Lf/g/a/h;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const/16 v1, 0xc8

    const-string v2, "com.tonyodev.fetch.extra_network_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v1, v0}, Lf/g/a/h;->b(Lf/g/a/h;I)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0, v8, v9}, Lf/g/a/h;->f(Lf/g/a/h;J)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0, v8, v9}, Lf/g/a/h;->i(Lf/g/a/h;J)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v0, v8, v9}, Lf/g/a/h;->a(Lf/g/a/h;J)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-string v2, "com.tonyodev.fetch.extra_file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    const-string v3, "com.tonyodev.fetch.extra_headers"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lf/g/a/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lf/g/a/h$b;->b:Lf/g/a/h;

    invoke-static {v4, v0, v1, v2, v3}, Lf/g/a/h;->a(Lf/g/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x136
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
