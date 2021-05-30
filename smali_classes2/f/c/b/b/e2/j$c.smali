.class public final Lf/c/b/b/e2/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/e2/j$c;->a:I

    iput p2, p0, Lf/c/b/b/e2/j$c;->b:I

    iput-object p3, p0, Lf/c/b/b/e2/j$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Lf/c/b/b/e2/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/b/e2/j$c;-><init>(IILjava/lang/String;)V

    return-void
.end method
