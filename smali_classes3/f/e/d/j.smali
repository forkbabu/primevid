.class public Lf/e/d/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/d/i;
    .locals 1

    invoke-static {}, Lf/e/d/l/a;->a()Lf/e/d/l/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lf/e/d/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lf/e/d/l/b;->c(Landroid/app/Activity;)Lf/e/d/l/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Lf/e/d/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/e/d/l/b;->a(Landroid/app/Activity;I)Lf/e/d/l/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Lf/e/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lf/e/d/o/f$c;->d:Lf/e/d/o/f$c;

    invoke-virtual {v0}, Lf/e/d/o/f$c;->a()I

    move-result v0

    invoke-static {p0, v0}, Lf/e/d/l/b;->a(Landroid/app/Activity;I)Lf/e/d/l/b;

    move-result-object p0

    return-object p0
.end method
