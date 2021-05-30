.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final a:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/h$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {p2, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/k;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {p2, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/k;)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {p2, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/k;)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {p2, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/k;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {p2, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/k;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/e;

    invoke-interface {p2, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/k;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
