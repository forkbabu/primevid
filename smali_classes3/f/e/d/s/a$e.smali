.class Lf/e/d/s/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field g:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lf/e/d/o/h;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/e/d/o/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/d/s/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/d/s/a$e;->c:Ljava/lang/String;

    iget-object p1, p0, Lf/e/d/s/a$e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/e/d/s/a$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/d/s/a$e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lf/e/d/s/a$e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/d/s/a$e;->e:J

    iput-object p3, p0, Lf/e/d/s/a$e;->f:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/s/a$e;->g:Landroid/os/Handler;

    iput-object p4, p0, Lf/e/d/s/a$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/u/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lf/e/d/s/a$b;
    .locals 8

    new-instance v7, Lf/e/d/s/a$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/e/d/s/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not defined message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3fa

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3fb

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v0, "http error code"

    goto :goto_0

    :pswitch_1
    const-string v0, "uri syntax exception"

    goto :goto_0

    :pswitch_2
    const-string v0, "io exception"

    goto :goto_0

    :pswitch_3
    const-string v0, "socket timeout exception"

    goto :goto_0

    :pswitch_4
    const-string v0, "http empty response"

    goto :goto_0

    :pswitch_5
    const-string v0, "malformed url exception"

    goto :goto_0

    :cond_0
    const-string v0, "out of memory exception"

    goto :goto_0

    :cond_1
    const-string v0, "file not found exception"

    goto :goto_0

    :cond_2
    :pswitch_6
    const-string v0, "http not found"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lf/e/d/s/a$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/e/d/u/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lf/e/d/u/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Landroid/os/Message;
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method public run()V
    .locals 11

    new-instance v0, Lf/e/d/o/h;

    iget-object v1, p0, Lf/e/d/s/a$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lf/e/d/s/a$e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lf/e/d/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/e/d/s/a$e;->b()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lf/e/d/s/a$e;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/e/d/s/a$e;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lf/e/d/s/a$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f9

    if-nez v6, :cond_0

    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "unable_to_create_folder"

    invoke-virtual {v0, v2}, Lf/e/d/o/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/d/s/a$e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lf/e/d/s/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf/e/d/o/h;->c()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lf/e/d/s/a$e;->e:J

    iget-object v10, p0, Lf/e/d/s/a$e;->a:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lf/e/d/s/a$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lf/e/d/s/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/d/s/a$b;->call()Lf/e/d/s/a$d;

    move-result-object v3

    iget v3, v3, Lf/e/d/s/a$d;->b:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x194

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3fa

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3fb

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0, v3}, Lf/e/d/s/a$e;->a(I)Ljava/lang/String;

    move-result-object v3

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Lf/e/d/o/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/d/s/a$e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f8

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lf/e/d/s/a$e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
