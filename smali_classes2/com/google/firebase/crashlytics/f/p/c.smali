.class public Lcom/google/firebase/crashlytics/f/p/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/f/j/x/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final g:Lf/c/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/g<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/c/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/h<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/g<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/x/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/x/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->c:Lcom/google/firebase/crashlytics/f/j/x/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/p/b;->a()Lf/c/b/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/c;->g:Lf/c/b/a/g;

    return-void
.end method

.method constructor <init>(Lf/c/b/a/h;Lf/c/b/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/h<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            ">;",
            "Lf/c/b/a/g<",
            "Lcom/google/firebase/crashlytics/f/j/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/p/c;->a:Lf/c/b/a/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/p/c;->b:Lf/c/b/a/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/f/p/c;
    .locals 4

    invoke-static {p0}, Lf/c/b/a/l/t;->a(Landroid/content/Context;)V

    invoke-static {}, Lf/c/b/a/l/t;->b()Lf/c/b/a/l/t;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/f/p/c;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/f/p/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/b/a/l/t;->a(Lf/c/b/a/l/f;)Lf/c/b/a/i;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/f/j/v;

    const-string v1, "json"

    invoke-static {v1}, Lf/c/b/a/c;->a(Ljava/lang/String;)Lf/c/b/a/c;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/f/p/c;->g:Lf/c/b/a/g;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lf/c/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Lf/c/b/a/c;Lf/c/b/a/g;)Lf/c/b/a/h;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/f/p/c;

    sget-object v1, Lcom/google/firebase/crashlytics/f/p/c;->g:Lf/c/b/a/g;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/f/p/c;-><init>(Lf/c/b/a/h;Lf/c/b/a/g;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lf/c/b/c/p/n;Lcom/google/firebase/crashlytics/f/h/q;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lf/c/b/c/p/n;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/j/v;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/p/c;->c:Lcom/google/firebase/crashlytics/f/j/x/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/f/j/x/h;->a(Lcom/google/firebase/crashlytics/f/j/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/h/q;)Lf/c/b/c/p/m;
    .locals 3
    .param p1    # Lcom/google/firebase/crashlytics/f/h/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/h/q;",
            ")",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/crashlytics/f/h/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/h/q;->a()Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object v0

    new-instance v1, Lf/c/b/c/p/n;

    invoke-direct {v1}, Lf/c/b/c/p/n;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/p/c;->a:Lf/c/b/a/h;

    invoke-static {v0}, Lf/c/b/a/d;->c(Ljava/lang/Object;)Lf/c/b/a/d;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/f/p/a;->a(Lf/c/b/c/p/n;Lcom/google/firebase/crashlytics/f/h/q;)Lf/c/b/a/j;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lf/c/b/a/h;->a(Lf/c/b/a/d;Lf/c/b/a/j;)V

    invoke-virtual {v1}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
