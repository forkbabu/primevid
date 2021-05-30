.class final synthetic Lf/c/e/p/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/p/h;


# static fields
.field private static final a:Lf/c/e/p/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/e/p/l/b;

    invoke-direct {v0}, Lf/c/e/p/l/b;-><init>()V

    sput-object v0, Lf/c/e/p/l/b;->a:Lf/c/e/p/l/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/e/p/h;
    .locals 1

    sget-object v0, Lf/c/e/p/l/b;->a:Lf/c/e/p/l/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lf/c/e/p/i;

    invoke-static {p1, p2}, Lf/c/e/p/l/d;->a(Ljava/lang/String;Lf/c/e/p/i;)V

    return-void
.end method
