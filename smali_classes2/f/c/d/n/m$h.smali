.class final Lf/c/d/n/m$h;
.super Lf/c/d/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/n/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/n/m;-><init>(Ljava/lang/reflect/Type;Lf/c/d/n/m$a;)V

    return-void
.end method
