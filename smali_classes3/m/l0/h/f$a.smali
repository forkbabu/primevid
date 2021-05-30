.class public final Lm/l0/h/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/h/f;
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

    invoke-direct {p0}, Lm/l0/h/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/l0/h/h;Lm/h0;Ljava/net/Socket;J)Lm/l0/h/f;
    .locals 1
    .param p1    # Lm/l0/h/h;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/h0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/Socket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/l0/h/f;

    invoke-direct {v0, p1, p2}, Lm/l0/h/f;-><init>(Lm/l0/h/h;Lm/h0;)V

    invoke-static {v0, p3}, Lm/l0/h/f;->a(Lm/l0/h/f;Ljava/net/Socket;)V

    invoke-virtual {v0, p4, p5}, Lm/l0/h/f;->a(J)V

    return-object v0
.end method
