.class public Lf/c/b/d/h/g$c;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lf/c/b/d/h/g;",
        "Lf/c/b/d/h/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/c/b/d/h/g;",
            "Lf/c/b/d/h/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/d/h/g$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lf/c/b/d/h/g$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/b/d/h/g$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lf/c/b/d/h/g$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/d/h/g;)Lf/c/b/d/h/g$e;
    .locals 0

    invoke-interface {p1}, Lf/c/b/d/h/g;->getRevealInfo()Lf/c/b/d/h/g$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/d/h/g;Lf/c/b/d/h/g$e;)V
    .locals 0

    invoke-interface {p1, p2}, Lf/c/b/d/h/g;->setRevealInfo(Lf/c/b/d/h/g$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/b/d/h/g;

    invoke-virtual {p0, p1}, Lf/c/b/d/h/g$c;->a(Lf/c/b/d/h/g;)Lf/c/b/d/h/g$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/b/d/h/g;

    check-cast p2, Lf/c/b/d/h/g$e;

    invoke-virtual {p0, p1, p2}, Lf/c/b/d/h/g$c;->a(Lf/c/b/d/h/g;Lf/c/b/d/h/g$e;)V

    return-void
.end method
