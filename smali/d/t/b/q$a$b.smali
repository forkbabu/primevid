.class Ld/t/b/q$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/b/q$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/q$a;


# direct methods
.method constructor <init>(Ld/t/b/q$a;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/q$a$b;->a:Ld/t/b/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/t/b/q$a$b;->a:Ld/t/b/q$a;

    iget-object v1, v0, Ld/t/b/q$a;->i:Ld/t/b/q;

    invoke-virtual {v1, v0}, Ld/t/b/q;->a(Ld/t/b/q$a;)V

    return-void
.end method
