.class public final Lcom/google/android/gms/internal/ads/xt1;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xt1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ch2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/ch2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ch2;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt1;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt1;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xt1;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(I)Lcom/google/android/gms/internal/ads/fh2;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/vt1;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/vt1;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->b()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fh2;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/fh2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w92; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/eh2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/fh2;->r()Lcom/google/android/gms/internal/ads/fh2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh2$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fh2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh2$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fh2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh2;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fh2$a;->b(J)Lcom/google/android/gms/internal/ads/fh2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fh2$a;->c(J)Lcom/google/android/gms/internal/ads/fh2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh2;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fh2$a;->a(J)Lcom/google/android/gms/internal/ads/fh2$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/l92;

    check-cast p0, Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q72;->n()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/n;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ot1;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xt1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xt1;->b(I)Lcom/google/android/gms/internal/ads/fh2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xt1;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "pcam"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "pcbc"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "pcopt"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ot1;-><init>(Lcom/google/android/gms/internal/ads/fh2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eh2;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/eh2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/xt1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xt1;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "pcbc"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh2;->j()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qt1;->a(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt1;->b(Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/tt1;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/eh2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/tt1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/xt1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/vt1;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xt1;->b(I)Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/xt1;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/xt1;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v4, "pcam"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh2;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/qt1;->a(Ljava/io/File;[B)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh2;->j()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/qt1;->a(Ljava/io/File;[B)Z

    move-result v4

    if-nez v4, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/tt1;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->a(Ljava/io/File;)Z

    monitor-exit v0

    return v3

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt1;->b(Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xt1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_6

    monitor-exit v0

    return v3

    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget p2, Lcom/google/android/gms/internal/ads/vt1;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xt1;->b(I)Lcom/google/android/gms/internal/ads/fh2;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    sget p2, Lcom/google/android/gms/internal/ads/vt1;->b:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xt1;->b(I)Lcom/google/android/gms/internal/ads/fh2;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt1;->a:Landroid/content/Context;

    const-string v2, "pccache"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt1;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qt1;->a(Ljava/io/File;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
