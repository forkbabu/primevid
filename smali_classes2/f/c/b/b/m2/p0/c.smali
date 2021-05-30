.class public final synthetic Lf/c/b/b/m2/p0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/q;


# static fields
.field public static final synthetic b:Lf/c/b/b/m2/p0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/m2/p0/c;

    invoke-direct {v0}, Lf/c/b/b/m2/p0/c;-><init>()V

    sput-object v0, Lf/c/b/b/m2/p0/c;->b:Lf/c/b/b/m2/p0/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lf/c/b/b/m2/l;
    .locals 1

    invoke-static {}, Lf/c/b/b/m2/p0/j;->a()[Lf/c/b/b/m2/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lf/c/b/b/m2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lf/c/b/b/m2/l;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/m2/p;->a(Lf/c/b/b/m2/q;Landroid/net/Uri;Ljava/util/Map;)[Lf/c/b/b/m2/l;

    move-result-object p1

    return-object p1
.end method
