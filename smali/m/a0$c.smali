.class public final Lm/a0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a0$c$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\tJ\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0008\nR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V",
        "()Lokhttp3/RequestBody;",
        "()Lokhttp3/Headers;",
        "-deprecated_body",
        "-deprecated_headers",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lm/a0$c$a;


# instance fields
.field private final a:Lm/u;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final b:Lm/e0;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/a0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a0$c$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    return-void
.end method

.method private constructor <init>(Lm/u;Lm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a0$c;->a:Lm/u;

    iput-object p2, p0, Lm/a0$c;->b:Lm/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lm/u;Lm/e0;Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/a0$c;-><init>(Lm/u;Lm/e0;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p0, p1}, Lm/a0$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lm/a0$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/e0;)Lm/a0$c;
    .locals 1
    .param p0    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p0}, Lm/a0$c$a;->a(Lm/e0;)Lm/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/u;Lm/e0;)Lm/a0$c;
    .locals 1
    .param p0    # Lm/u;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/a0$c;->c:Lm/a0$c$a;

    invoke-virtual {v0, p0, p1}, Lm/a0$c$a;->a(Lm/u;Lm/e0;)Lm/a0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lm/e0;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_body"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a0$c;->b:Lm/e0;

    return-object v0
.end method

.method public final b()Lm/u;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_headers"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a0$c;->a:Lm/u;

    return-object v0
.end method

.method public final c()Lm/e0;
    .locals 1
    .annotation build Ll/n2/e;
        name = "body"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a0$c;->b:Lm/e0;

    return-object v0
.end method

.method public final d()Lm/u;
    .locals 1
    .annotation build Ll/n2/e;
        name = "headers"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a0$c;->a:Lm/u;

    return-object v0
.end method
