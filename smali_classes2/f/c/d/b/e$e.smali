.class final Lf/c/d/b/e$e;
.super Lf/c/d/b/e$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final c:Lf/c/d/b/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/b/e$e;

    invoke-direct {v0}, Lf/c/d/b/e$e;-><init>()V

    sput-object v0, Lf/c/d/b/e$e;->c:Lf/c/d/b/e$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lf/c/d/b/e$v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
