.class public final Ld/t/b/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/t/b/s$c;->c:I

    const/4 v0, 0x3

    iput v0, p0, Ld/t/b/s$c;->d:I

    const/4 v0, 0x1

    iput v0, p0, Ld/t/b/s$c;->e:I

    return-void
.end method
