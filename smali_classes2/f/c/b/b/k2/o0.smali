.class public final Lf/c/b/b/k2/o0;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/k2/o0$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lf/c/b/b/k2/o0;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lf/c/b/b/k2/o0;->a:I

    return-void
.end method
