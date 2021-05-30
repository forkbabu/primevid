.class Lf/c/d/o/a/o0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/o0$c$b;,
        Lf/c/d/o/a/o0$c$a;
    }
.end annotation

.annotation build Lf/c/d/a/d;
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Lf/c/d/o/a/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf/c/d/o/a/o0$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$ClassValueValidator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/d/o/a/o0$c;->a:Ljava/lang/String;

    invoke-static {}, Lf/c/d/o/a/o0$c;->a()Lf/c/d/o/a/o0$b;

    move-result-object v0

    sput-object v0, Lf/c/d/o/a/o0$c;->b:Lf/c/d/o/a/o0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf/c/d/o/a/o0$b;
    .locals 2

    :try_start_0
    sget-object v0, Lf/c/d/o/a/o0$c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lf/c/d/o/a/o0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lf/c/d/o/a/o0;->c()Lf/c/d/o/a/o0$b;

    move-result-object v0

    return-object v0
.end method
