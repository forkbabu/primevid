.class public final Lm/c0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c0;
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

    invoke-direct {p0}, Lm/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/c0;->b:Lm/c0;

    invoke-static {v0}, Lm/c0;->a(Lm/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm/c0;->b:Lm/c0;

    goto :goto_0

    :cond_0
    sget-object v0, Lm/c0;->c:Lm/c0;

    invoke-static {v0}, Lm/c0;->a(Lm/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lm/c0;->c:Lm/c0;

    goto :goto_0

    :cond_1
    sget-object v0, Lm/c0;->f:Lm/c0;

    invoke-static {v0}, Lm/c0;->a(Lm/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lm/c0;->f:Lm/c0;

    goto :goto_0

    :cond_2
    sget-object v0, Lm/c0;->e:Lm/c0;

    invoke-static {v0}, Lm/c0;->a(Lm/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lm/c0;->e:Lm/c0;

    goto :goto_0

    :cond_3
    sget-object v0, Lm/c0;->d:Lm/c0;

    invoke-static {v0}, Lm/c0;->a(Lm/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lm/c0;->d:Lm/c0;

    goto :goto_0

    :cond_4
    sget-object v0, Lm/c0;->g:Lm/c0;

    invoke-static {v0}, Lm/c0;->a(Lm/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lm/c0;->g:Lm/c0;

    :goto_0
    return-object p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
