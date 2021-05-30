.class public final Ln/g;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t


# direct methods
.method public static final a(Ln/m0;)Ln/v;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/v;

    invoke-direct {v0, p0}, Ln/v;-><init>(Ln/m0;)V

    return-object v0
.end method

.method public static final synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Ln/g;->b(II)Z

    move-result p0

    return p0
.end method

.method private static final b(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
