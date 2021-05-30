.class Lf/c/d/d/a5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lf/c/d/d/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/a5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/a5$a;

    invoke-direct {v0}, Lf/c/d/d/a5$a;-><init>()V

    sput-object v0, Lf/c/d/d/a5$b;->a:Lf/c/d/d/a5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
