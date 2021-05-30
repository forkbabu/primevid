.class Lf/c/d/d/x2$b;
.super Lf/c/d/d/f3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final d:J


# direct methods
.method constructor <init>(Lf/c/d/d/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/x2<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/f3$e;-><init>(Lf/c/d/d/f3;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/d/d/x2$a;

    invoke-direct {v0}, Lf/c/d/d/x2$a;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/d/d/f3$e;->a(Lf/c/d/d/f3$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
