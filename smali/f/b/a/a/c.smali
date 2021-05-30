.class public Lf/b/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/c$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "title"

.field private static final l:Ljava/lang/String; = "number"

.field private static final m:Ljava/lang/String; = "numberAbsolute"

.field private static final n:Ljava/lang/String; = "season"

.field private static final o:Ljava/lang/String; = "tvdbid"

.field private static final p:Ljava/lang/String; = "imdbid"

.field private static final q:Ljava/lang/String; = "showTitle"

.field private static final r:Ljava/lang/String; = "showTvdbId"

.field private static final s:Ljava/lang/String; = "showImdbId"

.field private static final t:Ljava/lang/String; = "showFirstReleaseDate"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/b/a/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lf/b/a/a/c;
    .locals 2

    new-instance v0, Lf/b/a/a/c$b;

    invoke-direct {v0}, Lf/b/a/a/c$b;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->e(Ljava/lang/String;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->a(Ljava/lang/Integer;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "numberAbsolute"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->b(Ljava/lang/Integer;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->c(Ljava/lang/Integer;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "tvdbid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->e(Ljava/lang/Integer;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "imdbid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->a(Ljava/lang/String;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "showTitle"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->d(Ljava/lang/String;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "showTvdbId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->d(Ljava/lang/Integer;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "showImdbId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/a/c$b;->c(Ljava/lang/String;)Lf/b/a/a/c$b;

    move-result-object v0

    const-string v1, "showFirstReleaseDate"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/b/a/a/c$b;->b(Ljava/lang/String;)Lf/b/a/a/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/b/a/a/c$b;->a()Lf/b/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic c(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic d(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lf/b/a/a/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic e(Lf/b/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/c;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf/b/a/a/c;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b/a/a/c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/b/a/a/c;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "numberAbsolute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/b/a/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "season"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/b/a/a/c;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tvdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/b/a/a/c;->f:Ljava/lang/String;

    const-string v2, "imdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b/a/a/c;->g:Ljava/lang/String;

    const-string v2, "showTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b/a/a/c;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "showTvdbId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/b/a/a/c;->i:Ljava/lang/String;

    const-string v2, "showImdbId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b/a/a/c;->j:Ljava/lang/String;

    const-string v2, "showFirstReleaseDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
