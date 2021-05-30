.class public Lcom/google/android/exoplayer2/upstream/f0$d;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/f0$d$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/upstream/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->b:Lcom/google/android/exoplayer2/upstream/t;

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->b:Lcom/google/android/exoplayer2/upstream/t;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->b:Lcom/google/android/exoplayer2/upstream/t;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->b:Lcom/google/android/exoplayer2/upstream/t;

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/f0$d;->a:I

    return-void
.end method
