.class final Lf/c/b/b/s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lf/c/b/b/a2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/c/b/b/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/c/b/b/s0$a;->b:Lf/c/b/b/a2;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/s0$a;Lf/c/b/b/a2;)Lf/c/b/b/a2;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s0$a;->b:Lf/c/b/b/a2;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lf/c/b/b/a2;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$a;->b:Lf/c/b/b/a2;

    return-object v0
.end method
