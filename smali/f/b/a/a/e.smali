.class public Lf/b/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/e$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "title"

.field private static final f:Ljava/lang/String; = "imdbid"

.field private static final g:Ljava/lang/String; = "tmdbid"

.field private static final h:Ljava/lang/String; = "releaseDate"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/b/a/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Lf/b/a/a/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lf/b/a/a/e;
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const-string v2, "releaseDate"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Lf/b/a/a/e$b;

    invoke-direct {v4}, Lf/b/a/a/e$b;-><init>()V

    const-string v5, "title"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/b/a/a/e$b;->b(Ljava/lang/String;)Lf/b/a/a/e$b;

    move-result-object v4

    const-string v5, "tmdbid"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/b/a/a/e$b;->a(Ljava/lang/Integer;)Lf/b/a/a/e$b;

    move-result-object v4

    const-string v5, "imdbid"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lf/b/a/a/e$b;->a(Ljava/lang/String;)Lf/b/a/a/e$b;

    move-result-object p0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/b/a/a/e$b;->a(Ljava/util/Date;)Lf/b/a/a/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/b/a/a/e$b;->a()Lf/b/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/b/a/a/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/e;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lf/b/a/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lf/b/a/a/e;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/e;->d:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic b(Lf/b/a/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/e;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e;->d:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf/b/a/a/e;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b/a/a/e;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tmdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/b/a/a/e;->c:Ljava/lang/String;

    const-string v2, "imdbid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b/a/a/e;->d:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "releaseDate"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method
