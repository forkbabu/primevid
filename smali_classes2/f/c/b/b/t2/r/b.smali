.class public final Lf/c/b/b/t2/r/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/t2/r/b$a;
    }
.end annotation


# static fields
.field public static final c:I = -0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t2/r/b;->a:Ljava/lang/String;

    iput p2, p0, Lf/c/b/b/t2/r/b;->b:I

    return-void
.end method
