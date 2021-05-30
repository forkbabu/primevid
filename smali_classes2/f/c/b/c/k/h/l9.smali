.class public final Lf/c/b/c/k/h/l9;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/k/h/c2<",
        "Lf/c/b/c/k/h/j9;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lf/c/b/c/k/h/l9;


# instance fields
.field private final a:Lf/c/b/c/k/h/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/c2<",
            "Lf/c/b/c/k/h/j9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/l9;

    invoke-direct {v0}, Lf/c/b/c/k/h/l9;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/l9;->b:Lf/c/b/c/k/h/l9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/n9;

    invoke-direct {v0}, Lf/c/b/c/k/h/n9;-><init>()V

    invoke-static {v0}, Lf/c/b/c/k/h/g2;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/c2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/l9;-><init>(Lf/c/b/c/k/h/c2;)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/c/k/h/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/c2<",
            "Lf/c/b/c/k/h/j9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/c/k/h/g2;->a(Lf/c/b/c/k/h/c2;)Lf/c/b/c/k/h/c2;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/h/l9;->a:Lf/c/b/c/k/h/c2;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/l9;->b:Lf/c/b/c/k/h/l9;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l9;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j9;

    invoke-interface {v0}, Lf/c/b/c/k/h/j9;->j()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/l9;->b:Lf/c/b/c/k/h/l9;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l9;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j9;

    invoke-interface {v0}, Lf/c/b/c/k/h/j9;->o()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/l9;->a:Lf/c/b/c/k/h/c2;

    invoke-interface {v0}, Lf/c/b/c/k/h/c2;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j9;

    return-object v0
.end method
