.class Lf/c/d/b/e$x;
.super Lf/c/d/b/e$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/b/e$w;-><init>(Lf/c/d/b/e;)V

    return-void
.end method


# virtual methods
.method public final b()Lf/c/d/b/e;
    .locals 0

    return-object p0
.end method
