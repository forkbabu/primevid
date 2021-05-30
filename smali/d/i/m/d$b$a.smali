.class Ld/i/m/d$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/m/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/i/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/i/m/d$a;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ld/i/m/d$a;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ld/i/m/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/m/d$b$a;->a:Ld/i/m/d$a;

    iput-object p2, p0, Ld/i/m/d$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public call()Ld/i/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/i/m/d$b$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Ld/i/m/d$b$a;->a:Ld/i/m/d$a;

    invoke-static {v0, v1}, Ld/i/m/d;->a(Ljava/lang/CharSequence;Ld/i/m/d$a;)Ld/i/m/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/i/m/d$b$a;->call()Ld/i/m/d;

    move-result-object v0

    return-object v0
.end method
