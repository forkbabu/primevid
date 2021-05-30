.class final Lp/p$q;
.super Lp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp/p;-><init>()V

    iput-object p1, p0, Lp/p$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Lp/r;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/r;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/p$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lp/r;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
