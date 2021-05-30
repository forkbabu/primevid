.class public Lf/e/d/u/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lf/e/d/o/f$c;->b:Lf/e/d/o/f$c;

    invoke-virtual {v0}, Lf/e/d/o/f$c;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lf/e/d/u/f;->a:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lf/e/d/u/f;->a:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lf/e/d/u/f;->a:Z

    return-void
.end method
