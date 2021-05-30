.class public Lf/e/c/e1/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/e1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field final synthetic a:Lf/e/c/e1/d;


# direct methods
.method public constructor <init>(Lf/e/c/e1/d;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/e1/d$a;->a:Lf/e/c/e1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
