.class public final Lf/c/b/b/m2/f0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/f0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/b/b/m2/f0$b;->b:[Ljava/lang/String;

    iput p3, p0, Lf/c/b/b/m2/f0$b;->c:I

    return-void
.end method
