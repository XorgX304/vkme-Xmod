.class public final Lcom/vkontakte/android/ui/j;
.super Landroid/support/v4/view/a;
.source "LinkAccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/support/v4/widget/j;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/j;->c:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Lcom/vkontakte/android/ui/j$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/ui/j$a;-><init>(Lcom/vkontakte/android/ui/j;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    .line 41
    iput-object p1, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    return-void
.end method

.method private static a(Landroid/widget/TextView;F)F
    .locals 2

    .line 233
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 235
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 236
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 237
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method private a(FF)I
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Landroid/text/Spanned;

    .line 100
    iget-object v1, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-static {v1, p1, p2}, Lcom/vkontakte/android/ui/j;->a(Landroid/widget/TextView;FF)I

    move-result p1

    .line 101
    const-class p2, Lcom/vkontakte/android/k;

    invoke-interface {v0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vkontakte/android/k;

    .line 102
    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 103
    aget-object p1, p1, p2

    .line 104
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method private static a(Landroid/widget/TextView;FF)I
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 228
    :cond_0
    invoke-static {p0, p2}, Lcom/vkontakte/android/ui/j;->b(Landroid/widget/TextView;F)I

    move-result p2

    .line 229
    invoke-static {p0, p2, p1}, Lcom/vkontakte/android/ui/j;->a(Landroid/widget/TextView;IF)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/widget/TextView;IF)I
    .locals 0

    .line 251
    invoke-static {p0, p2}, Lcom/vkontakte/android/ui/j;->a(Landroid/widget/TextView;F)F

    move-result p2

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/j;FF)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/j;->a(FF)I

    move-result p0

    return p0
.end method

.method private a(I)Lcom/vkontakte/android/k;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 165
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Landroid/text/Spanned;

    .line 167
    const-class v1, Lcom/vkontakte/android/k;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vkontakte/android/k;

    .line 168
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 169
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/vkontakte/android/k;)Ljava/lang/CharSequence;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 177
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Landroid/text/Spanned;

    .line 179
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 180
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 179
    invoke-interface {v0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private a(ILandroid/support/v4/view/a/b;)V
    .locals 4

    .line 132
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/j;->a(I)Lcom/vkontakte/android/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/j;->a(Lcom/vkontakte/android/k;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "LinkAccessibilityHelper"

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinkSpan is null for offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v1, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 140
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->h(Z)V

    .line 141
    iget-object v2, p0, Lcom/vkontakte/android/ui/j;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/vkontakte/android/ui/j;->a(Lcom/vkontakte/android/k;Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LinkAccessibilityHelper"

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinkSpan bounds is empty for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/ui/j;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/j;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    const/16 p1, 0x10

    .line 147
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->a(I)V

    return-void
.end method

.method private a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 122
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/j;->a(I)Lcom/vkontakte/android/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/j;->a(Lcom/vkontakte/android/k;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinkSpan is null for offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/vkontakte/android/k;Landroid/graphics/Rect;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 190
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 193
    check-cast v0, Landroid/text/Spanned;

    .line 194
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 195
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 196
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 197
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 198
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 199
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 200
    invoke-virtual {v1, v2, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne p1, v2, :cond_0

    .line 204
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 205
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    float-to-int p1, v0

    .line 212
    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    .line 214
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 219
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/j;ILandroid/support/v4/view/a/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/j;->a(ILandroid/support/v4/view/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/j;ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/j;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/j;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/j;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Landroid/text/Spanned;

    .line 114
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/vkontakte/android/k;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vkontakte/android/k;

    .line 115
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 116
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    .line 152
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/j;->a(I)Lcom/vkontakte/android/k;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 154
    iget-object p1, p0, Lcom/vkontakte/android/ui/j;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/k;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p2, "LinkAccessibilityHelper"

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LinkSpan is null for offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/j;IILandroid/os/Bundle;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/j;->a(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/widget/TextView;F)I
    .locals 2

    .line 242
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 245
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 246
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 247
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v4/view/a/c;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/j;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/j;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/j;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/j;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/j;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/j;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/j;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/j;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
