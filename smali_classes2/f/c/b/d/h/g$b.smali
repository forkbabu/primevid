.class public Lf/c/b/d/h/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lf/c/b/d/h/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lf/c/b/d/h/g$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/c/b/d/h/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/d/h/g$b;

    invoke-direct {v0}, Lf/c/b/d/h/g$b;-><init>()V

    sput-object v0, Lf/c/b/d/h/g$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/d/h/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/d/h/g$e;-><init>(Lf/c/b/d/h/g$a;)V

    iput-object v0, p0, Lf/c/b/d/h/g$b;->a:Lf/c/b/d/h/g$e;

    return-void
.end method


# virtual methods
.method public a(FLf/c/b/d/h/g$e;Lf/c/b/d/h/g$e;)Lf/c/b/d/h/g$e;
    .locals 4

    iget-object v0, p0, Lf/c/b/d/h/g$b;->a:Lf/c/b/d/h/g$e;

    iget v1, p2, Lf/c/b/d/h/g$e;->a:F

    iget v2, p3, Lf/c/b/d/h/g$e;->a:F

    invoke-static {v1, v2, p1}, Lf/c/b/d/k/a;->b(FFF)F

    move-result v1

    iget v2, p2, Lf/c/b/d/h/g$e;->b:F

    iget v3, p3, Lf/c/b/d/h/g$e;->b:F

    invoke-static {v2, v3, p1}, Lf/c/b/d/k/a;->b(FFF)F

    move-result v2

    iget p2, p2, Lf/c/b/d/h/g$e;->c:F

    iget p3, p3, Lf/c/b/d/h/g$e;->c:F

    invoke-static {p2, p3, p1}, Lf/c/b/d/k/a;->b(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf/c/b/d/h/g$e;->a(FFF)V

    iget-object p1, p0, Lf/c/b/d/h/g$b;->a:Lf/c/b/d/h/g$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/c/b/d/h/g$e;

    check-cast p3, Lf/c/b/d/h/g$e;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/d/h/g$b;->a(FLf/c/b/d/h/g$e;Lf/c/b/d/h/g$e;)Lf/c/b/d/h/g$e;

    move-result-object p1

    return-object p1
.end method
