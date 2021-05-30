.class public final Lf/c/f/a0/p/h;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/c/f/y;


# instance fields
.field private final a:Lf/c/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/f/a0/p/h$a;

    invoke-direct {v0}, Lf/c/f/a0/p/h$a;-><init>()V

    sput-object v0, Lf/c/f/a0/p/h;->b:Lf/c/f/y;

    return-void
.end method

.method constructor <init>(Lf/c/f/f;)V
    .locals 0

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    iput-object p1, p0, Lf/c/f/a0/p/h;->a:Lf/c/f/f;

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v0

    sget-object v1, Lf/c/f/a0/p/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lf/c/f/c0/a;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lf/c/f/c0/a;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lf/c/f/a0/j;

    invoke-direct {v0}, Lf/c/f/a0/j;-><init>()V

    invoke-virtual {p1}, Lf/c/f/c0/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/h;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->g()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf/c/f/c0/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf/c/f/a0/p/h;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/c/f/c0/a;->f()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/f/c0/d;->k()Lf/c/f/c0/d;

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/f/a0/p/h;->a:Lf/c/f/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/f/f;->a(Ljava/lang/Class;)Lf/c/f/x;

    move-result-object v0

    instance-of v1, v0, Lf/c/f/a0/p/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/c/f/c0/d;->c()Lf/c/f/c0/d;

    invoke-virtual {p1}, Lf/c/f/c0/d;->f()Lf/c/f/c0/d;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    return-void
.end method
