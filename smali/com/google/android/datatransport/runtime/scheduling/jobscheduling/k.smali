.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/z/b$a;


# instance fields
.field private final a:Lf/c/b/a/l/y/j/c;


# direct methods
.method private constructor <init>(Lf/c/b/a/l/y/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lf/c/b/a/l/y/j/c;

    return-void
.end method

.method public static a(Lf/c/b/a/l/y/j/c;)Lf/c/b/a/l/z/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lf/c/b/a/l/y/j/c;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lf/c/b/a/l/y/j/c;

    invoke-interface {v0}, Lf/c/b/a/l/y/j/c;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
