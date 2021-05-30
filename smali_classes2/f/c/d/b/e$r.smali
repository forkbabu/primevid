.class final Lf/c/d/b/e$r;
.super Lf/c/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# static fields
.field static final b:Lf/c/d/b/e$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/b/e$r;

    invoke-direct {v0}, Lf/c/d/b/e$r;-><init>()V

    sput-object v0, Lf/c/d/b/e$r;->b:Lf/c/d/b/e$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lf/c/d/b/e;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
