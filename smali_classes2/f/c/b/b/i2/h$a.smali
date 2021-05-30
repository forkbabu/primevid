.class Lf/c/b/b/i2/h$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/i2/h;-><init>([Lf/c/b/b/i2/f;[Lf/c/b/b/i2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/i2/h;


# direct methods
.method constructor <init>(Lf/c/b/b/i2/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/i2/h$a;->a:Lf/c/b/b/i2/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/i2/h$a;->a:Lf/c/b/b/i2/h;

    invoke-static {v0}, Lf/c/b/b/i2/h;->a(Lf/c/b/b/i2/h;)V

    return-void
.end method
