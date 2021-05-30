.class public final Lf/c/b/b/s2/r0$a;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/r0$a$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lf/c/b/b/s2/r0$a;->a:I

    return-void
.end method
