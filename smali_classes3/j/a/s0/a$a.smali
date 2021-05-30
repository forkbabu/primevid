.class Lj/a/s0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/s0/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a/s0/a;


# direct methods
.method constructor <init>(Lj/a/s0/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/s0/a$a;->a:Lj/a/s0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj/a/s0/a$a;->a:Lj/a/s0/a;

    invoke-virtual {v0}, Lj/a/s0/a;->b()V

    return-void
.end method
