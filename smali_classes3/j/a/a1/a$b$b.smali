.class final enum Lj/a/a1/a$b$b;
.super Lj/a/a1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/a/a1/a$b;-><init>(Ljava/lang/String;ILj/a/a1/a$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method
