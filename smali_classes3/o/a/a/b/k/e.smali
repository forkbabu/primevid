.class Lo/a/a/b/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/a/a/b/k/h;->m()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
