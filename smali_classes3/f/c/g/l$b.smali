.class final Lf/c/g/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lf/c/g/r0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/l$b;->d:Lf/c/g/r0;

    return-void
.end method

.method constructor <init>(Lf/c/g/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/c/g/l$b;->d:Lf/c/g/r0;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
