.class public final Lcom/google/android/gms/internal/ads/qx2;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/google/android/gms/internal/ads/qx2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jr;

.field private final b:Lcom/google/android/gms/internal/ads/ax2;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/y;

.field private final e:Lcom/google/android/gms/internal/ads/a0;

.field private final f:Lcom/google/android/gms/internal/ads/z;

.field private final g:Lcom/google/android/gms/internal/ads/as;

.field private final h:Ljava/util/Random;

.field private final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qx2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    return-void
.end method

.method protected constructor <init>()V
    .locals 12

    new-instance v1, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/ax2;

    new-instance v3, Lcom/google/android/gms/internal/ads/hw2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hw2;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/iw2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/iw2;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s03;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/q5;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fk;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/kl;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/p5;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ax2;-><init>(Lcom/google/android/gms/internal/ads/hw2;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/p5;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jr;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/as;

    const/4 v0, 0x0

    const v2, 0xc120eb0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/as;-><init>(IIZ)V

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    move-object v0, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/qx2;-><init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/ax2;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;Ljava/util/Random;Ljava/util/WeakHashMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/ax2;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;Ljava/util/Random;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jr;",
            "Lcom/google/android/gms/internal/ads/ax2;",
            "Lcom/google/android/gms/internal/ads/y;",
            "Lcom/google/android/gms/internal/ads/a0;",
            "Lcom/google/android/gms/internal/ads/z;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/as;",
            "Ljava/util/Random;",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/jr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Lcom/google/android/gms/internal/ads/ax2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/y;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qx2;->e:Lcom/google/android/gms/internal/ads/a0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qx2;->f:Lcom/google/android/gms/internal/ads/z;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qx2;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/internal/ads/as;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qx2;->h:Ljava/util/Random;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qx2;->i:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/jr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/jr;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ax2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->b:Lcom/google/android/gms/internal/ads/ax2;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/a0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->e:Lcom/google/android/gms/internal/ads/a0;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/y;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/y;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/z;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->f:Lcom/google/android/gms/internal/ads/z;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/as;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/internal/ads/as;

    return-object v0
.end method

.method public static h()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->h:Ljava/util/Random;

    return-object v0
.end method

.method public static i()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qx2;->j:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx2;->i:Ljava/util/WeakHashMap;

    return-object v0
.end method
