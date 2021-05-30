.class final Lcom/google/android/gms/internal/ads/oa2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xb2;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/ya2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ya2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ma2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ya2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/qa2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ya2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n92;->a()Lcom/google/android/gms/internal/ads/n92;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/oa2;->a()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qa2;-><init>([Lcom/google/android/gms/internal/ads/ya2;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oa2;-><init>(Lcom/google/android/gms/internal/ads/ya2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ya2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o92;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/ya2;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/ya2;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ya2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ya2;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/va2;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/va2;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/l92$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ub2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/ub2<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/l92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wb2;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/ya2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ya2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/va2;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/va2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->c()Lcom/google/android/gms/internal/ads/mc2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b92;->b()Lcom/google/android/gms/internal/ads/a92;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/va2;->b()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/db2;->a(Lcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/xa2;)Lcom/google/android/gms/internal/ads/db2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->a()Lcom/google/android/gms/internal/ads/mc2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b92;->c()Lcom/google/android/gms/internal/ads/a92;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/va2;->b()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/db2;->a(Lcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/xa2;)Lcom/google/android/gms/internal/ads/db2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa2;->a(Lcom/google/android/gms/internal/ads/va2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hb2;->b()Lcom/google/android/gms/internal/ads/fb2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga2;->b()Lcom/google/android/gms/internal/ads/ga2;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->c()Lcom/google/android/gms/internal/ads/mc2;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/b92;->b()Lcom/google/android/gms/internal/ads/a92;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa2;->b()Lcom/google/android/gms/internal/ads/ua2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bb2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/ua2;)Lcom/google/android/gms/internal/ads/bb2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hb2;->b()Lcom/google/android/gms/internal/ads/fb2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga2;->b()Lcom/google/android/gms/internal/ads/ga2;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->c()Lcom/google/android/gms/internal/ads/mc2;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa2;->b()Lcom/google/android/gms/internal/ads/ua2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bb2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/ua2;)Lcom/google/android/gms/internal/ads/bb2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa2;->a(Lcom/google/android/gms/internal/ads/va2;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hb2;->a()Lcom/google/android/gms/internal/ads/fb2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga2;->a()Lcom/google/android/gms/internal/ads/ga2;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->a()Lcom/google/android/gms/internal/ads/mc2;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/b92;->c()Lcom/google/android/gms/internal/ads/a92;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa2;->a()Lcom/google/android/gms/internal/ads/ua2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bb2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/ua2;)Lcom/google/android/gms/internal/ads/bb2;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/hb2;->a()Lcom/google/android/gms/internal/ads/fb2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga2;->a()Lcom/google/android/gms/internal/ads/ga2;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/mc2;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa2;->a()Lcom/google/android/gms/internal/ads/ua2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bb2;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/ua2;)Lcom/google/android/gms/internal/ads/bb2;

    move-result-object p1

    return-object p1
.end method
