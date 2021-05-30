.class public Lf/c/g/o1;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/o1$a;
    }
.end annotation


# static fields
.field private static final b:J = -0x166db9773d0dffacL


# instance fields
.field private a:Lf/c/g/h2;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/o1;->a:Lf/c/g/h2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/o1;->a:Lf/c/g/h2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/o1;->a:Lf/c/g/h2;

    return-void
.end method

.method static c()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lf/c/g/o1$a;
    .locals 2

    new-instance v0, Lf/c/g/o1$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lf/c/g/o1$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static l()Lf/c/g/o1;
    .locals 2

    new-instance v0, Lf/c/g/o1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/g/h2;
    .locals 1

    iget-object v0, p0, Lf/c/g/o1;->a:Lf/c/g/h2;

    return-object v0
.end method

.method public a(Lf/c/g/h2;)Lf/c/g/o1;
    .locals 0

    iput-object p1, p0, Lf/c/g/o1;->a:Lf/c/g/h2;

    return-object p0
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
