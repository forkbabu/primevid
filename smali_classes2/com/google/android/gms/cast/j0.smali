.class public final Lcom/google/android/gms/cast/j0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/b/c/e/e;

.field public static final b:[Lf/c/b/c/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/c/b/c/e/e;

    const-string v1, "client_side_logging"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/c/b/c/e/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/j0;->a:Lf/c/b/c/e/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/c/b/c/e/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/cast/j0;->b:[Lf/c/b/c/e/e;

    return-void
.end method
