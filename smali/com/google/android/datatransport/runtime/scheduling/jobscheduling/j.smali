.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/z/b$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field private final b:Lcom/google/android/datatransport/runtime/backends/h;

.field private final c:Ljava/lang/Iterable;

.field private final d:Lf/c/b/a/l/o;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/backends/h;Ljava/lang/Iterable;Lf/c/b/a/l/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/backends/h;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Lf/c/b/a/l/o;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->e:I

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/backends/h;Ljava/lang/Iterable;Lf/c/b/a/l/o;I)Lf/c/b/a/l/z/b$a;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/backends/h;Ljava/lang/Iterable;Lf/c/b/a/l/o;I)V

    return-object v6
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/backends/h;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Lf/c/b/a/l/o;

    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/backends/h;Ljava/lang/Iterable;Lf/c/b/a/l/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
