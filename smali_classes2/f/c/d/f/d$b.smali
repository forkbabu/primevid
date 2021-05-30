.class final Lf/c/d/f/d$b;
.super Lf/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lf/c/d/f/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/f/d$b;

    invoke-direct {v0}, Lf/c/d/f/d$b;-><init>()V

    sput-object v0, Lf/c/d/f/d$b;->a:Lf/c/d/f/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/f/d;-><init>()V

    return-void
.end method

.method static synthetic d()Lf/c/d/f/d$b;
    .locals 1

    sget-object v0, Lf/c/d/f/d$b;->a:Lf/c/d/f/d$b;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lf/c/d/f/g;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/f/g;

    invoke-virtual {v0, p1}, Lf/c/d/f/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
