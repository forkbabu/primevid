.class final synthetic Lf/c/e/p/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/p/e;


# static fields
.field private static final a:Lf/c/e/p/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/e/p/l/a;

    invoke-direct {v0}, Lf/c/e/p/l/a;-><init>()V

    sput-object v0, Lf/c/e/p/l/a;->a:Lf/c/e/p/l/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/e/p/e;
    .locals 1

    sget-object v0, Lf/c/e/p/l/a;->a:Lf/c/e/p/l/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/e/p/f;

    invoke-static {p1, p2}, Lf/c/e/p/l/d;->a(Ljava/lang/Object;Lf/c/e/p/f;)V

    return-void
.end method
