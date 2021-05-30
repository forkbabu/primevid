.class public abstract Lm/e0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e0$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "()V",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "isDuplex",
        "",
        "isOneShot",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field public static final Companion:Lm/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/e0$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/e0;->Companion:Lm/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Lm/z;)Lm/e0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1}, Lm/e0$a;->a(Ljava/io/File;Lm/z;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lm/z;)Lm/e0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1}, Lm/e0$a;->a(Ljava/lang/String;Lm/z;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;Ljava/io/File;)Lm/e0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1}, Lm/e0$a;->a(Lm/z;Ljava/io/File;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;Ljava/lang/String;)Lm/e0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1}, Lm/e0$a;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;Ln/p;)Lm/e0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1}, Lm/e0$a;->a(Lm/z;Ln/p;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;[B)Lm/e0;
    .locals 7
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;Lm/z;[BIIILjava/lang/Object;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;[BI)Lm/e0;
    .locals 7
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;Lm/z;[BIIILjava/lang/Object;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/z;[BII)Lm/e0;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->a:Ll/d;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ll/n0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/e0$a;->a(Lm/z;[BII)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/p;Lm/z;)Lm/e0;
    .locals 1
    .param p0    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1}, Lm/e0$a;->a(Ln/p;Lm/z;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a([B)Lm/e0;
    .locals 7
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;[BLm/z;IIILjava/lang/Object;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a([BLm/z;)Lm/e0;
    .locals 7
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;[BLm/z;IIILjava/lang/Object;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a([BLm/z;I)Lm/e0;
    .locals 7
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lm/e0$a;->a(Lm/e0$a;[BLm/z;IIILjava/lang/Object;)Lm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a([BLm/z;II)Lm/e0;
    .locals 1
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/z;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "create"
    .end annotation

    .annotation build Ll/n2/f;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/e0$a;->a([BLm/z;II)Lm/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lm/z;
    .annotation build Lo/c/a/e;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Ln/n;)V
    .param p1    # Ln/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
