.class public Le/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le/f;


# direct methods
.method constructor <init>(Le/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->a:Le/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/e;
    .locals 1

    iget-object v0, p0, Le/d;->a:Le/f;

    invoke-virtual {v0, p1}, Le/f;->a(Ljava/lang/Runnable;)Le/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Le/d;->a:Le/f;

    invoke-virtual {v0}, Le/f;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    iget-object v0, p0, Le/d;->a:Le/f;

    invoke-virtual {v0}, Le/f;->f()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Le/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Le/d;->a:Le/f;

    invoke-virtual {v2}, Le/f;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
