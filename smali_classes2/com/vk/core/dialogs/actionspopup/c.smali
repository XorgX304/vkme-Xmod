.class public final Lcom/vk/core/dialogs/actionspopup/c;
.super Landroid/widget/PopupWindow;
.source "PopupWindowImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/actionspopup/c$b;,
        Lcom/vk/core/dialogs/actionspopup/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/actionspopup/c$a;

.field private static final j:I


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/vk/core/dialogs/actionspopup/b;

.field private final d:Landroid/view/View$OnLayoutChangeListener;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/actionspopup/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/c;->a:Lcom/vk/core/dialogs/actionspopup/c$a;

    const/16 v0, 0x10

    .line 26
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/c;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/c;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/core/dialogs/actionspopup/c;->f:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/core/dialogs/actionspopup/c;->g:Landroid/view/View;

    iput-boolean p5, p0, Lcom/vk/core/dialogs/actionspopup/c;->h:Z

    iput-boolean p6, p0, Lcom/vk/core/dialogs/actionspopup/c;->i:Z

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c;->b:Landroid/os/Handler;

    .line 42
    new-instance p1, Lcom/vk/core/dialogs/actionspopup/c$c;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/actionspopup/c$c;-><init>(Lcom/vk/core/dialogs/actionspopup/c;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    iget-boolean p1, p0, Lcom/vk/core/dialogs/actionspopup/c;->h:Z

    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/c;->e:Landroid/view/View;

    iget-object p3, p0, Lcom/vk/core/dialogs/actionspopup/c;->g:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/c;->a(ZLandroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/c;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/c;->setAnimationStyle(I)V

    .line 53
    new-instance p1, Lcom/vk/core/dialogs/actionspopup/c$b;

    invoke-direct {p1}, Lcom/vk/core/dialogs/actionspopup/c$b;-><init>()V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 16
    sget v0, Lcom/vk/core/dialogs/actionspopup/c;->j:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;II)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;III)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/c;Lcom/vk/core/dialogs/actionspopup/b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c;->c:Lcom/vk/core/dialogs/actionspopup/b;

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/b;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/c;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/c;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/c;->g:Landroid/view/View;

    iget-boolean v4, p0, Lcom/vk/core/dialogs/actionspopup/c;->h:Z

    iget-boolean v5, p0, Lcom/vk/core/dialogs/actionspopup/c;->i:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    iput-object v6, p0, Lcom/vk/core/dialogs/actionspopup/c;->c:Lcom/vk/core/dialogs/actionspopup/b;

    .line 74
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c;->c:Lcom/vk/core/dialogs/actionspopup/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b;->b(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/c;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/c$d;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/actionspopup/c$d;-><init>(Lcom/vk/core/dialogs/actionspopup/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-direct {p0}, Lcom/vk/core/dialogs/actionspopup/c;->b()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/actionspopup/c;->setWidth(I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/c;->setHeight(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/c;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/vk/core/dialogs/actionspopup/c;->h:Z

    return p0
.end method

.method private final b()I
    .locals 5

    const/16 v0, 0x18

    .line 125
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 126
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/c;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/c;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;III)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/actionspopup/c;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/vk/core/dialogs/actionspopup/c;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/actionspopup/c;)Lcom/vk/core/dialogs/actionspopup/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/c;->c:Lcom/vk/core/dialogs/actionspopup/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/actionspopup/c;)V
    .locals 0

    .line 16
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/c;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/c;->c:Lcom/vk/core/dialogs/actionspopup/b;

    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$dismiss$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$dismiss$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/actionspopup/c;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b;->a(Lkotlin/jvm/a/a;)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;-><init>(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/c;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$2;-><init>(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;II)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/c;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$3;-><init>(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;III)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/c;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAtLocation$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAtLocation$1;-><init>(Lcom/vk/core/dialogs/actionspopup/c;Landroid/view/View;III)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/c;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method
