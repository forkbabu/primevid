.class abstract Lf/c/d/b/e$i;
.super Lf/c/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/b/e;
    .locals 1

    new-instance v0, Lf/c/d/b/e$x;

    invoke-direct {v0, p0}, Lf/c/d/b/e$x;-><init>(Lf/c/d/b/e;)V

    return-object v0
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

.method public final b()Lf/c/d/b/e;
    .locals 0

    return-object p0
.end method
