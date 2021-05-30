.class public final Ll/w2/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private static g:Ljava/nio/charset/Charset;

.field private static h:Ljava/nio/charset/Charset;

.field private static i:Ljava/nio/charset/Charset;

.field public static final j:Ll/w2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/w2/f;

    invoke-direct {v0}, Ll/w2/f;-><init>()V

    sput-object v0, Ll/w2/f;->j:Ll/w2/f;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->d:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Ll/n2/e;
        name = "UTF32"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/w2/f;->g:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-32"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->g:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Ll/n2/e;
        name = "UTF32_BE"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/w2/f;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Ll/n2/e;
        name = "UTF32_LE"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/w2/f;->h:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/w2/f;->h:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method
