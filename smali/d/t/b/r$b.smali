.class Ld/t/b/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/r;


# direct methods
.method constructor <init>(Ld/t/b/r;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/r$b;->a:Ld/t/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/t/b/r$b;->a:Ld/t/b/r;

    invoke-virtual {v0}, Ld/t/b/r;->a()V

    return-void
.end method
