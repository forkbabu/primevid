.class Lf/e/c/l0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/l0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lf/e/c/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/l0;


# direct methods
.method constructor <init>(Lf/e/c/l0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/l0$b;->a:Lf/e/c/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lf/e/c/l0$b;->a:Lf/e/c/l0;

    new-instance v7, Lf/e/c/l0$b$a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3a98

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/e/c/l0$b$a;-><init>(Lf/e/c/l0$b;JJ)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/l0;->a(Lf/e/c/l0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method
