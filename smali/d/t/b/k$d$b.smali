.class final Ld/t/b/k$d$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final c:I = 0xff00

.field private static final d:I = 0x100

.field private static final e:I = 0x200

.field public static final f:I = 0x101

.field public static final g:I = 0x102

.field public static final h:I = 0x103

.field public static final i:I = 0x104

.field public static final j:I = 0x105

.field public static final k:I = 0x106

.field public static final l:I = 0x107

.field public static final m:I = 0x201

.field public static final n:I = 0x202

.field public static final o:I = 0x203


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ld/t/b/k$d;


# direct methods
.method constructor <init>(Ld/t/b/k$d;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/t/b/k$d$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ld/t/b/k$b;ILjava/lang/Object;I)V
    .locals 4

    iget-object v0, p1, Ld/t/b/k$b;->a:Ld/t/b/k;

    iget-object v1, p1, Ld/t/b/k$b;->b:Ld/t/b/k$a;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 p1, 0x200

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ld/t/b/k$e;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->b(Ld/t/b/k;Ld/t/b/k$e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->c(Ld/t/b/k;Ld/t/b/k$e;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->a(Ld/t/b/k;Ld/t/b/k$e;)V

    goto :goto_0

    :cond_1
    check-cast p3, Ld/t/b/k$g;

    invoke-virtual {p1, p3}, Ld/t/b/k$b;->a(Ld/t/b/k$g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v0, p3, p4}, Ld/t/b/k$a;->a(Ld/t/b/k;Ld/t/b/k$g;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->e(Ld/t/b/k;Ld/t/b/k$g;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->c(Ld/t/b/k;Ld/t/b/k$g;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->g(Ld/t/b/k;Ld/t/b/k$g;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->b(Ld/t/b/k;Ld/t/b/k$g;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->d(Ld/t/b/k;Ld/t/b/k$g;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1, v0, p3}, Ld/t/b/k$a;->a(Ld/t/b/k;Ld/t/b/k$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    iget-object p1, p1, Ld/t/b/k$d;->k:Ld/t/b/u;

    check-cast p2, Ld/t/b/k$g;

    invoke-virtual {p1, p2}, Ld/t/b/u;->c(Ld/t/b/k$g;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    iget-object p1, p1, Ld/t/b/k$d;->k:Ld/t/b/u;

    check-cast p2, Ld/t/b/k$g;

    invoke-virtual {p1, p2}, Ld/t/b/u;->d(Ld/t/b/k$g;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    iget-object p1, p1, Ld/t/b/k$d;->k:Ld/t/b/u;

    check-cast p2, Ld/t/b/k$g;

    invoke-virtual {p1, p2}, Ld/t/b/u;->b(Ld/t/b/k$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    iget-object p1, p1, Ld/t/b/k$d;->k:Ld/t/b/u;

    check-cast p2, Ld/t/b/k$g;

    invoke-virtual {p1, p2}, Ld/t/b/u;->e(Ld/t/b/k$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILjava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    invoke-virtual {v2}, Ld/t/b/k$d;->h()Ld/t/b/k$g;

    move-result-object v2

    invoke-virtual {v2}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ld/t/b/k$g;

    invoke-virtual {v3}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/t/b/k$d;->a(Z)V

    :cond_0
    invoke-direct {p0, v0, v1}, Ld/t/b/k$d$b;->b(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    iget-object v2, v2, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v3, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    iget-object v3, v3, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/t/b/k;

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/t/b/k$d$b;->b:Ld/t/b/k$d;

    iget-object v3, v3, Ld/t/b/k$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld/t/b/k$d$b;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Ld/t/b/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/t/b/k$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ld/t/b/k$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/t/b/k$b;

    invoke-direct {p0, v4, v0, v1, p1}, Ld/t/b/k$d$b;->a(Ld/t/b/k$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/t/b/k$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/t/b/k$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
