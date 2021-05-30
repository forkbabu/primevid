.class public final Landroidx/core/app/o$m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final g:Ljava/lang/String; = "text"

.field static final h:Ljava/lang/String; = "time"

.field static final i:Ljava/lang/String; = "sender"

.field static final j:Ljava/lang/String; = "type"

.field static final k:Ljava/lang/String; = "uri"

.field static final l:Ljava/lang/String; = "extras"

.field static final m:Ljava/lang/String; = "person"

.field static final n:Ljava/lang/String; = "sender_person"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Landroidx/core/app/u;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/u;)V
    .locals 1
    .param p4    # Landroidx/core/app/u;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$m$a;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/o$m$a;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/core/app/o$m$a;->b:J

    iput-object p4, p0, Landroidx/core/app/o$m$a;->c:Landroidx/core/app/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/app/u$a;

    invoke-direct {v0}, Landroidx/core/app/u$a;-><init>()V

    invoke-virtual {v0, p4}, Landroidx/core/app/u$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/app/o$m$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/u;)V

    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroidx/core/app/o$m$a;
    .locals 10
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "uri"

    const-string v1, "extras"

    const-string v2, "type"

    const-string v3, "sender"

    const-string v4, "sender_person"

    const-string v5, "person"

    const-string v6, "time"

    const-string v7, "text"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/u;->a(Landroid/os/Bundle;)Landroidx/core/app/u;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    invoke-static {v3}, Landroidx/core/app/u;->a(Landroid/app/Person;)Landroidx/core/app/u;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroidx/core/app/u$a;

    invoke-direct {v4}, Landroidx/core/app/u$a;-><init>()V

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/u$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v8

    :goto_0
    new-instance v4, Landroidx/core/app/o$m$a;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/o$m$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/u;)V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v2, v0}, Landroidx/core/app/o$m$a;->a(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/o$m$a;

    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v4

    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method

.method static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/o$m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/core/app/o$m$a;->a(Landroid/os/Bundle;)Landroidx/core/app/o$m$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/o$m$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/o$m$a;

    invoke-direct {v3}, Landroidx/core/app/o$m$a;->h()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/o$m$a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v1, p0, Landroidx/core/app/o$m$a;->b:J

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/core/app/o$m$a;->c:Landroidx/core/app/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/app/u;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "sender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/core/app/o$m$a;->c:Landroidx/core/app/u;

    invoke-virtual {v1}, Landroidx/core/app/u;->g()Landroid/app/Person;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/app/o$m$a;->c:Landroidx/core/app/u;

    invoke-virtual {v1}, Landroidx/core/app/u;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/core/app/o$m$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/core/app/o$m$a;->f:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Landroidx/core/app/o$m$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/o$m$a;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/o$m$a;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/o$m$a;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m$a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m$a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/core/app/u;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m$a;->c:Landroidx/core/app/u;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m$a;->c:Landroidx/core/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/u;->c()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/app/o$m$a;->b:J

    return-wide v0
.end method
