.class Lcom/google/firebase/remoteconfig/internal/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/g;

.field private b:Lcom/google/firebase/remoteconfig/internal/g;

.field private c:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/s$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s$b;-><init>()V

    return-void
.end method

.method private a()Lcom/google/firebase/remoteconfig/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->b:Lcom/google/firebase/remoteconfig/internal/g;

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s$b;->c()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->b:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/s$b;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s$b;->a(Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method

.method private b()Lcom/google/firebase/remoteconfig/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s$b;->a()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/s$b;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s$b;->c(Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method

.method private c()Lcom/google/firebase/remoteconfig/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/g;

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/s$b;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s$b;->b()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/s$b;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s$b;->b(Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
