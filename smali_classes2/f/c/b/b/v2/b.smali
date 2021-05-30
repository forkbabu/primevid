.class public final synthetic Lf/c/b/b/v2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/c/b/b/v2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/v2/b;

    invoke-direct {v0}, Lf/c/b/b/v2/b;-><init>()V

    sput-object v0, Lf/c/b/b/v2/b;->a:Lf/c/b/b/v2/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/b/b/v2/i0$b;

    check-cast p2, Lf/c/b/b/v2/i0$b;

    invoke-static {p1, p2}, Lf/c/b/b/v2/i0;->b(Lf/c/b/b/v2/i0$b;Lf/c/b/b/v2/i0$b;)I

    move-result p1

    return p1
.end method
