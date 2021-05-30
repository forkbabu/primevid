.class final Lf/c/d/o/a/r0$c;
.super Lf/c/d/o/a/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/d$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/d$j;-><init>()V

    invoke-virtual {p0, p1}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
