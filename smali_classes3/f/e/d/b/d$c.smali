.class Lf/e/d/b/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/e/d/b/d;


# direct methods
.method constructor <init>(Lf/e/d/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/b/d$c;->b:Lf/e/d/b/d;

    iput-object p2, p0, Lf/e/d/b/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/e/d/b/d$c;->b:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/d$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/e/d/b/d;->d(Lf/e/d/b/d;Ljava/lang/String;)V

    return-void
.end method
