.class public final enum Lcom/google/android/datatransport/cct/b/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/b/p;

.field public static final enum b:Lcom/google/android/datatransport/cct/b/p;

.field public static final enum c:Lcom/google/android/datatransport/cct/b/p;

.field public static final enum d:Lcom/google/android/datatransport/cct/b/p;

.field public static final enum e:Lcom/google/android/datatransport/cct/b/p;

.field public static final enum f:Lcom/google/android/datatransport/cct/b/p;

.field private static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/datatransport/cct/b/p;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/p;->a:Lcom/google/android/datatransport/cct/b/p;

    new-instance v0, Lcom/google/android/datatransport/cct/b/p;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/datatransport/cct/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/p;->b:Lcom/google/android/datatransport/cct/b/p;

    new-instance v0, Lcom/google/android/datatransport/cct/b/p;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/datatransport/cct/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/p;->c:Lcom/google/android/datatransport/cct/b/p;

    new-instance v0, Lcom/google/android/datatransport/cct/b/p;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/datatransport/cct/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/p;->d:Lcom/google/android/datatransport/cct/b/p;

    new-instance v0, Lcom/google/android/datatransport/cct/b/p;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/datatransport/cct/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/p;->e:Lcom/google/android/datatransport/cct/b/p;

    new-instance v0, Lcom/google/android/datatransport/cct/b/p;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/datatransport/cct/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/p;->f:Lcom/google/android/datatransport/cct/b/p;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/p;->g:Landroid/util/SparseArray;

    sget-object v7, Lcom/google/android/datatransport/cct/b/p;->a:Lcom/google/android/datatransport/cct/b/p;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/p;->b:Lcom/google/android/datatransport/cct/b/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/p;->c:Lcom/google/android/datatransport/cct/b/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/p;->d:Lcom/google/android/datatransport/cct/b/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/p;->e:Lcom/google/android/datatransport/cct/b/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/datatransport/cct/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/p;->f:Lcom/google/android/datatransport/cct/b/p;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
