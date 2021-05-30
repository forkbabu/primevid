.class final Lf/c/d/o/a/m1$m;
.super Lf/c/d/o/a/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lf/c/d/o/a/m1$o;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lf/c/d/o/a/m1$o;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/f0;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/m1$m;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lf/c/d/o/a/m1$m;->b:Lf/c/d/o/a/m1$o;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/m1$m;->a:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
