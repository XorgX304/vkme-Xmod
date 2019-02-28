.class public final Lcom/vk/im/ui/utils/b;
.super Ljava/lang/Object;
.source "ImToolbarHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/ui/utils/b;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/utils/b;->a:Lcom/vk/im/ui/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/support/v7/widget/Toolbar;Landroid/support/design/widget/AppBarLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->header_text:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 26
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x14

    .line 28
    invoke-static {p3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 30
    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 33
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 36
    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2, v2, v2, v2}, Lcom/vk/extensions/o;->c(Landroid/view/View;IIII)V

    .line 37
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/vk/im/ui/d$b;->actionBarSize:I

    invoke-static {v0, p0}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/vk/extensions/o;->c(Landroid/view/View;I)V

    return-void
.end method
