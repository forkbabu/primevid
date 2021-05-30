.class public final synthetic Lf/c/b/b/p2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/c/b/b/p2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/p2/i;

    invoke-direct {v0}, Lf/c/b/b/p2/i;-><init>()V

    sput-object v0, Lf/c/b/b/p2/i;->a:Lf/c/b/b/p2/i;

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

    check-cast p1, Lf/c/b/b/p2/s;

    check-cast p2, Lf/c/b/b/p2/s;

    invoke-static {p1, p2}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;Lf/c/b/b/p2/s;)I

    move-result p1

    return p1
.end method
