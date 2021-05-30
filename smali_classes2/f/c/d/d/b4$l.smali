.class final Lf/c/d/d/b4$l;
.super Lf/c/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:Lf/c/d/d/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/y6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/d/b4$l;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lf/c/d/d/b4$l;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lf/c/d/d/b4$l;->e:Lf/c/d/d/y6;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lf/c/d/d/b;-><init>(II)V

    iput-object p1, p0, Lf/c/d/d/b4$l;->c:[Ljava/lang/Object;

    iput p2, p0, Lf/c/d/d/b4$l;->d:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/b4$l;->c:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/b4$l;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
