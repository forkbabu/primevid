.class Ld/i/k/b$d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/k/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/i/k/b$d;


# direct methods
.method constructor <init>(Ld/i/k/b$d;)V
    .locals 0

    iput-object p1, p0, Ld/i/k/b$d$d;->a:Ld/i/k/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/i/k/b$d$d;->a:Ld/i/k/b$d;

    iget-object v0, v0, Ld/i/k/b$d;->d:Ld/i/k/b$i;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Ld/i/k/b$i;->a(I)V

    return-void
.end method
