.class final Lf/c/d/k/e$c;
.super Lf/c/d/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lf/c/d/k/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/k/e$c;

    invoke-direct {v0}, Lf/c/d/k/e$c;-><init>()V

    sput-object v0, Lf/c/d/k/e$c;->a:Lf/c/d/k/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public a()Lf/c/d/k/e;
    .locals 0

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method
