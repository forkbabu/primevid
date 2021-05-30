.class Lf/e/c/n$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/n;


# direct methods
.method constructor <init>(Lf/e/c/n;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/n$a;->a:Lf/e/c/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/e/c/n$a;->a:Lf/e/c/n;

    invoke-static {v0}, Lf/e/c/n;->a(Lf/e/c/n;)V

    return-void
.end method
