.class public Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$f;,
        Landroidx/appcompat/widget/i0$g;,
        Landroidx/appcompat/widget/i0$h;,
        Landroidx/appcompat/widget/i0$d;,
        Landroidx/appcompat/widget/i0$e;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "ListPopupWindow"

.field private static final I:Z = false

.field public static final I0:I = -0x2

.field static final J:I = 0xfa

.field public static final J0:I = 0x0

.field private static K:Ljava/lang/reflect/Method; = null

.field public static final K0:I = 0x1

.field private static L:Ljava/lang/reflect/Method; = null

.field public static final L0:I = 0x2

.field private static M:Ljava/lang/reflect/Method; = null

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = -0x1


# instance fields
.field private final A:Landroidx/appcompat/widget/i0$d;

.field private B:Ljava/lang/Runnable;

.field final C:Landroid/os/Handler;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field G:Landroid/widget/PopupWindow;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field c:Landroidx/appcompat/widget/e0;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final x:Landroidx/appcompat/widget/i0$h;

.field private final y:Landroidx/appcompat/widget/i0$g;

.field private final z:Landroidx/appcompat/widget/i0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/widget/i0;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/widget/i0;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/i0;->M:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Ld/a/a$b;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget v0, Ld/a/a$b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/i0;->d:I

    iput v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/i0;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/i0;->m:I

    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->n:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->o:Z

    const v2, 0x7fffffff

    iput v2, p0, Landroidx/appcompat/widget/i0;->p:I

    iput v1, p0, Landroidx/appcompat/widget/i0;->r:I

    new-instance v2, Landroidx/appcompat/widget/i0$h;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/i0$h;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/i0;->x:Landroidx/appcompat/widget/i0$h;

    new-instance v2, Landroidx/appcompat/widget/i0$g;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/i0$g;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/i0;->y:Landroidx/appcompat/widget/i0$g;

    new-instance v2, Landroidx/appcompat/widget/i0$f;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/i0$f;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/i0;->z:Landroidx/appcompat/widget/i0$f;

    new-instance v2, Landroidx/appcompat/widget/i0$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/i0$d;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v2, p0, Landroidx/appcompat/widget/i0;->A:Landroidx/appcompat/widget/i0$d;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/i0;->C:Landroid/os/Handler;

    sget-object v2, Ld/a/a$l;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Ld/a/a$l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/i0;->f:I

    sget v3, Ld/a/a$l;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->i:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroidx/appcompat/widget/r;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Landroidx/appcompat/widget/i0;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private e(Z)V
    .locals 4

    sget-object v0, Landroidx/appcompat/widget/i0;->K:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static o(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private u()I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/i0$b;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/i0$b;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v5, p0, Landroidx/appcompat/widget/i0;->B:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroidx/appcompat/widget/i0;->F:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/i0;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/e0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/e0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    new-instance v6, Landroidx/appcompat/widget/i0$c;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/i0$c;-><init>(Landroidx/appcompat/widget/i0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->z:Landroidx/appcompat/widget/i0$f;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->q:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/i0;->r:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/i0;->r:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/i0;->g:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->n:Z

    if-nez v4, :cond_f

    iget v4, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/e0;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroidx/appcompat/widget/i0;Landroid/view/View;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/e0;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i0$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i0$e;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->n:Z

    return-void
.end method

.method public a(I)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/i0;->o(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v6, v1, v3}, Landroidx/appcompat/widget/e0;->a(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Landroidx/appcompat/widget/e0;->a(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    move v6, v4

    :cond_3
    const/16 v4, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v6, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->show()V

    return v3

    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/e0;->setListSelectionHidden(Z)V

    iget-object v8, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v8, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->show()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v6, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v4, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->t:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->t:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->o:Z

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/i0;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/i0;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->m(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->v()V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->show()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->F:Z

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/i0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->m:I

    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->l:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->k:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->v()V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->x:Landroidx/appcompat/widget/i0$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/i0;->d:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/i0;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    return v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method h(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->p:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/i0;->r:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->r:I

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->i:Z

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->e:I

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i0;->h:I

    return-void
.end method

.method public o()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/i0;->g:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    return v0
.end method

.method public q()Z
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->n:Z

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->F:Z

    return v0
.end method

.method public show()V
    .locals 13

    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->u()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->r()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/i0;->h:I

    invoke-static {v2, v3}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/i/o/e0;->j0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->o:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->n:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/i0;->f:I

    iget v10, p0, Landroidx/appcompat/widget/i0;->g:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/i0;->e(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->o:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->n:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->y:Landroidx/appcompat/widget/i0$g;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->l:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->k:Z

    invoke-static {v0, v1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget-object v0, Landroidx/appcompat/widget/i0;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->E:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    :cond_13
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->f:I

    iget v3, p0, Landroidx/appcompat/widget/i0;->g:I

    iget v4, p0, Landroidx/appcompat/widget/i0;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->F:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->F:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->A:Landroidx/appcompat/widget/i0$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_c
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
