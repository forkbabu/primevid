.class final Lo/a/a/a/g$b;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/a/a/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/a/a/a/h;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/a/a/a/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lo/a/a/a/g$b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lo/a/a/a/h;->b:Lo/a/a/a/h;

    :cond_0
    iput-object p2, p0, Lo/a/a/a/g$b;->b:Lo/a/a/a/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lo/a/a/a/g$b;->b:Lo/a/a/a/h;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/a/a/a/g$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/a/a/a/h;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/g$b;->a:Ljava/lang/String;

    return-object v0
.end method
