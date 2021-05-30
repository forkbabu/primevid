.class Lf/c/d/d/q3$d;
.super Lf/c/d/d/f3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q3<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/f3$e;-><init>(Lf/c/d/d/f3;)V

    invoke-virtual {p1}, Lf/c/d/d/q3;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/q3$d;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/d/q3$c;

    iget-object v1, p0, Lf/c/d/d/q3$d;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lf/c/d/d/q3$c;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lf/c/d/d/f3$e;->a(Lf/c/d/d/f3$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
