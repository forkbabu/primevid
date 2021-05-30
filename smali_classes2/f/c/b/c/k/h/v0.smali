.class final Lf/c/b/c/k/h/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/q4;


# static fields
.field static final a:Lf/c/b/c/k/h/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/v0;

    invoke-direct {v0}, Lf/c/b/c/k/h/v0;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/v0;->a:Lf/c/b/c/k/h/q4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lf/c/b/c/k/h/t0$h$a;->a(I)Lf/c/b/c/k/h/t0$h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
