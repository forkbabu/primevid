.class public final Lf/c/b/b/a1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/b/b/a1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/a1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lf/c/b/b/a1;
    .locals 3

    new-instance v0, Lf/c/b/b/a1;

    iget-object v1, p0, Lf/c/b/b/a1$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/b/a1;-><init>(Ljava/lang/String;Lf/c/b/b/a1$a;)V

    return-object v0
.end method
