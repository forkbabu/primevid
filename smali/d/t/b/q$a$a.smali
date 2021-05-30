.class Ld/t/b/q$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/b/q$a;->a()V
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

    iput-object p1, p0, Ld/t/b/q$a$a;->a:Ld/t/b/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/t/b/q$a$a;->a:Ld/t/b/q$a;

    invoke-virtual {v0}, Ld/t/b/q$a;->b()V

    return-void
.end method
