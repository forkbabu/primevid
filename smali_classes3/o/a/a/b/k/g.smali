.class Lo/a/a/b/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Ljava/lang/ClassLoader;

.field private final synthetic b:Lo/a/a/b/k/h;


# direct methods
.method constructor <init>(Lo/a/a/b/k/h;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/b/k/g;->b:Lo/a/a/b/k/h;

    iput-object p2, p0, Lo/a/a/b/k/g;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/g;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
