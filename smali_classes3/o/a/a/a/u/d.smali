.class public Lo/a/a/a/u/d;
.super Lo/a/a/a/u/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lo/a/a/a/u/n;

.field public static final b:Lo/a/a/a/u/n;

.field public static final c:Lo/a/a/a/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/a/u/d;

    invoke-direct {v0}, Lo/a/a/a/u/d;-><init>()V

    sput-object v0, Lo/a/a/a/u/d;->a:Lo/a/a/a/u/n;

    new-instance v1, Lo/a/a/a/u/q;

    invoke-direct {v1, v0}, Lo/a/a/a/u/q;-><init>(Lo/a/a/a/u/n;)V

    sput-object v1, Lo/a/a/a/u/d;->b:Lo/a/a/a/u/n;

    new-instance v0, Lo/a/a/a/u/c;

    sget-object v1, Lo/a/a/a/u/d;->a:Lo/a/a/a/u/n;

    sget-object v2, Lo/a/a/a/u/e;->b:Lo/a/a/a/u/n;

    invoke-direct {v0, v1, v2}, Lo/a/a/a/u/c;-><init>(Lo/a/a/a/u/n;Lo/a/a/a/u/n;)V

    sput-object v0, Lo/a/a/a/u/d;->c:Lo/a/a/a/u/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/a/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
