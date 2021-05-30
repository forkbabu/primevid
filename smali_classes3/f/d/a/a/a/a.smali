.class public final Lf/d/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lf/d/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/a/d;

    invoke-direct {v0}, Lf/d/a/a/a/d;-><init>()V

    sput-object v0, Lf/d/a/a/a/a;->a:Lf/d/a/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/d/a/a/a/a;->a:Lf/d/a/a/a/d;

    invoke-virtual {v0}, Lf/d/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lf/d/a/a/a/a;->a:Lf/d/a/a/a/d;

    invoke-virtual {v0, p0}, Lf/d/a/a/a/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lf/d/a/a/a/a;->a:Lf/d/a/a/a/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/a/a/d;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lf/d/a/a/a/a;->a:Lf/d/a/a/a/d;

    invoke-virtual {v0}, Lf/d/a/a/a/d;->b()Z

    move-result v0

    return v0
.end method
