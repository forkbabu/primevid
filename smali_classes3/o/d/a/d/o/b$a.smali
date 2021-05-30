.class public Lo/d/a/d/o/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/d/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lo/d/a/d/o/b;


# direct methods
.method public constructor <init>(Lo/d/a/d/o/b;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/d/o/b$a;->c:Lo/d/a/d/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/d/a/d/o/b$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lo/d/a/d/o/b$a;->b:I

    return-void
.end method
