.class Ld/k/c/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/k/c/c;


# direct methods
.method constructor <init>(Ld/k/c/c;)V
    .locals 0

    iput-object p1, p0, Ld/k/c/c$b;->a:Ld/k/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/k/c/c$b;->a:Ld/k/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/k/c/c;->d(I)V

    return-void
.end method
