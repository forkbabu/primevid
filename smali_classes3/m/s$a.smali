.class public final Lm/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ll/n2/f;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lm/s$a;-><init>(Ljava/nio/charset/Charset;ILl/n2/t/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/s$a;->c:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/s$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/s$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lm/s$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lm/s$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/s$a;->a:Ljava/util/List;

    sget-object v1, Lm/v;->w:Lm/v$b;

    iget-object v10, p0, Lm/s$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lm/v$b;->a(Lm/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm/s$a;->b:Ljava/util/List;

    sget-object v0, Lm/v;->w:Lm/v$b;

    iget-object v9, p0, Lm/s$a;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5b

    const/4 v11, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lm/v$b;->a(Lm/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lm/s;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Lm/s;

    iget-object v1, p0, Lm/s$a;->a:Ljava/util/List;

    iget-object v2, p0, Lm/s$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lm/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lm/s$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/s$a;->a:Ljava/util/List;

    sget-object v1, Lm/v;->w:Lm/v$b;

    iget-object v10, p0, Lm/s$a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lm/v$b;->a(Lm/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm/s$a;->b:Ljava/util/List;

    sget-object v0, Lm/v;->w:Lm/v$b;

    iget-object v9, p0, Lm/s$a;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    const/4 v11, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lm/v$b;->a(Lm/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
