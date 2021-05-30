.class final enum Lf/c/d/o/a/v$i$b;
.super Lf/c/d/o/a/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/v$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/o/a/v$i;-><init>(Ljava/lang/String;ILf/c/d/o/a/v$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/o/a/v$k;)V
    .locals 3

    invoke-static {}, Lf/c/d/o/a/v;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Detected potential deadlock"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
