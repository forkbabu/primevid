.class final Lp/z/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/z/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method constructor <init>(Lp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z/a/c$a;->a:Lp/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lp/z/a/c$a;->b:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/z/a/c$a;->b:Z

    iget-object v0, p0, Lp/z/a/c$a;->a:Lp/d;

    invoke-interface {v0}, Lp/d;->cancel()V

    return-void
.end method
