.class public interface abstract Lf/c/b/b/e2/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/e2/r$b;,
        Lf/c/b/b/e2/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lf/c/b/b/e2/r;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/c/b/b/e2/r$a;)Lf/c/b/b/e2/r$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/r$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d()V
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
