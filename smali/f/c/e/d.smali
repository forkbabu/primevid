.class final synthetic Lf/c/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/t/a;


# instance fields
.field private final a:Lf/c/e/e;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lf/c/e/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/e/d;->a:Lf/c/e/e;

    iput-object p2, p0, Lf/c/e/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lf/c/e/e;Landroid/content/Context;)Lf/c/e/t/a;
    .locals 1

    new-instance v0, Lf/c/e/d;

    invoke-direct {v0, p0, p1}, Lf/c/e/d;-><init>(Lf/c/e/e;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/e/d;->a:Lf/c/e/e;

    iget-object v1, p0, Lf/c/e/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/c/e/e;->a(Lf/c/e/e;Landroid/content/Context;)Lf/c/e/u/a;

    move-result-object v0

    return-object v0
.end method
