.class final synthetic Lf/c/e/x/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field private static final a:Lf/c/e/x/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/e/x/b;

    invoke-direct {v0}, Lf/c/e/x/b;-><init>()V

    sput-object v0, Lf/c/e/x/b;->a:Lf/c/e/x/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/i;
    .locals 1

    sget-object v0, Lf/c/e/x/b;->a:Lf/c/e/x/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf/c/e/x/c;->a(Lcom/google/firebase/components/g;)Lf/c/e/x/h;

    move-result-object p1

    return-object p1
.end method
