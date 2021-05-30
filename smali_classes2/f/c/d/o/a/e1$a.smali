.class abstract Lf/c/d/o/a/e1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/d/o/a/e1$a;
    .locals 1

    new-instance v0, Lf/c/d/o/a/e1$a$a;

    invoke-direct {v0}, Lf/c/d/o/a/e1$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract a(J)V
.end method
