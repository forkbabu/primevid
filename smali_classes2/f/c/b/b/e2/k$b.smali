.class public final Lf/c/b/b/e2/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/e2/k$b$a;
    }
.end annotation


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/k$b;->a:Ljava/lang/String;

    iput p2, p0, Lf/c/b/b/e2/k$b;->b:I

    iput p3, p0, Lf/c/b/b/e2/k$b;->d:I

    iput p4, p0, Lf/c/b/b/e2/k$b;->c:I

    iput p5, p0, Lf/c/b/b/e2/k$b;->e:I

    iput p6, p0, Lf/c/b/b/e2/k$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILf/c/b/b/e2/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/c/b/b/e2/k$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
