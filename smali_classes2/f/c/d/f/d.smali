.class abstract Lf/c/d/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/f/d$b;,
        Lf/c/d/f/d$c;,
        Lf/c/d/f/d$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf/c/d/f/d;
    .locals 1

    invoke-static {}, Lf/c/d/f/d$b;->d()Lf/c/d/f/d$b;

    move-result-object v0

    return-object v0
.end method

.method static b()Lf/c/d/f/d;
    .locals 2

    new-instance v0, Lf/c/d/f/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/f/d$c;-><init>(Lf/c/d/f/d$a;)V

    return-object v0
.end method

.method static c()Lf/c/d/f/d;
    .locals 2

    new-instance v0, Lf/c/d/f/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/f/d$d;-><init>(Lf/c/d/f/d$a;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lf/c/d/f/g;",
            ">;)V"
        }
    .end annotation
.end method
