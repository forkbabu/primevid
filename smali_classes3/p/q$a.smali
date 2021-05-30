.class final Lp/q$a;
.super Lp/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/q$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lp/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lp/q$a$a;

    invoke-direct {v0}, Lp/q$a$a;-><init>()V

    return-object v0
.end method
