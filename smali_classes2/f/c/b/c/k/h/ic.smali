.class public final Lf/c/b/c/k/h/ic;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/k/h/c2<",
        "Lf/c/b/c/k/h/lc;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lf/c/b/c/k/h/ic;


# instance fields
.field private final a:Lf/c/b/c/k/h/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/c2<",
            "Lf/c/b/c/k/h/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/ic;

    invoke-direct {v0}, Lf/c/b/c/k/h/ic;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/kc;

    invoke-direct {v0}, Lf/c/b/c/k/h/kc;-><init>()V

    invoke-static {v0}, Lf/c/b/c/k/h/g2;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/c2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/ic;-><init>(Lf/c/b/c/k/h/c2;)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/c/k/h/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/c2<",
            "Lf/c/b/c/k/h/lc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/c/k/h/g2;->a(Lf/c/b/c/k/h/c2;)Lf/c/b/c/k/h/c2;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/h/ic;->a:Lf/c/b/c/k/h/c2;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->j()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->o()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->p()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->q()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->r()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->u()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->A()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->G()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/ic;->b:Lf/c/b/c/k/h/ic;

    invoke-virtual {v0}, Lf/c/b/c/k/h/ic;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    invoke-interface {v0}, Lf/c/b/c/k/h/lc;->I()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/ic;->a:Lf/c/b/c/k/h/c2;

    invoke-interface {v0}, Lf/c/b/c/k/h/c2;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/lc;

    return-object v0
.end method
