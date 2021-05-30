.class public final Lm/l0/i/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x64

.field static final synthetic b:Lm/l0/i/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/l0/i/d$a;

    invoke-direct {v0}, Lm/l0/i/d$a;-><init>()V

    sput-object v0, Lm/l0/i/d$a;->b:Lm/l0/i/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
