.class public final Lf/c/d/n/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/d/f3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3$b<",
            "Lf/c/d/n/m<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/n/d$b;->a:Lf/c/d/d/f3$b;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/n/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/n/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/n/m;Ljava/lang/Object;)Lf/c/d/n/d$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lf/c/d/n/m<",
            "TT;>;TT;)",
            "Lf/c/d/n/d$b<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/d$b;->a:Lf/c/d/d/f3$b;

    invoke-virtual {p1}, Lf/c/d/n/m;->j()Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/d/n/d$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lf/c/d/n/d$b<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/d$b;->a:Lf/c/d/d/f3$b;

    invoke-static {p1}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    return-object p0
.end method

.method public a()Lf/c/d/n/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/d<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/d;

    iget-object v1, p0, Lf/c/d/n/d$b;->a:Lf/c/d/d/f3$b;

    invoke-virtual {v1}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/n/d;-><init>(Lf/c/d/d/f3;Lf/c/d/n/d$a;)V

    return-object v0
.end method
