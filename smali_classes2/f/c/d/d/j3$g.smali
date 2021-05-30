.class final Lf/c/d/d/j3$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field final a:Lf/c/d/d/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/j3<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/j3<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/j3$g;->a:Lf/c/d/d/j3;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/j3$g;->a:Lf/c/d/d/j3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->s()Lf/c/d/d/k3;

    move-result-object v0

    return-object v0
.end method
