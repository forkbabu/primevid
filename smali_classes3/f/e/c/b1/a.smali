.class public Lf/e/c/b1/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lf/e/c/b1/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unity"

    const-string v1, "AdobeAir"

    const-string v2, "Xamarin"

    const-string v3, "Corona"

    const-string v4, "AdMob"

    const-string v5, "MoPub"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/b1/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Lf/e/c/b1/a;
    .locals 2

    const-class v0, Lf/e/c/b1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/c/b1/a;->e:Lf/e/c/b1/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/c/b1/a;

    invoke-direct {v1}, Lf/e/c/b1/a;-><init>()V

    sput-object v1, Lf/e/c/b1/a;->e:Lf/e/c/b1/a;

    :cond_0
    sget-object v1, Lf/e/c/b1/a;->e:Lf/e/c/b1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/b1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/e/c/b1/a;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/e/c/b1/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/e/c/b1/a;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lf/e/c/b1/a;->b:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lf/e/c/b1/a;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/b1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/b1/a;->b:Ljava/lang/String;

    return-object v0
.end method
