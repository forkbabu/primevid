.class Ld/a0/e0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Ld/a0/l0;

.field d:Ld/a0/g1;

.field e:Ld/a0/e0;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ld/a0/e0;Ld/a0/g1;Ld/a0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a0/e0$d;->a:Landroid/view/View;

    iput-object p2, p0, Ld/a0/e0$d;->b:Ljava/lang/String;

    iput-object p5, p0, Ld/a0/e0$d;->c:Ld/a0/l0;

    iput-object p4, p0, Ld/a0/e0$d;->d:Ld/a0/g1;

    iput-object p3, p0, Ld/a0/e0$d;->e:Ld/a0/e0;

    return-void
.end method
