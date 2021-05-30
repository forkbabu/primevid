.class public final Lm/l0/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/l0/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/f0;Lm/d0;)Z
    .locals 4
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/f0;->B()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "Expires"

    invoke-static {p1, v3, v1, v0, v1}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm/f0;->w()Lm/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lm/f0;->w()Lm/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lm/f0;->w()Lm/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lm/f0;->w()Lm/d;

    move-result-object p1

    invoke-virtual {p1}, Lm/d;->s()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lm/d0;->g()Lm/d;

    move-result-object p1

    invoke-virtual {p1}, Lm/d;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
