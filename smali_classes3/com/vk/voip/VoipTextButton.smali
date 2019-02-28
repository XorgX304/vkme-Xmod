.class public final Lcom/vk/voip/VoipTextButton;
.super Landroid/widget/LinearLayout;
.source "VoipTextButton.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/ImageButton;

.field private d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/vk/voip/VoipTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/voip/VoipTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipTextButton;->setOrientation(I)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/voip/VoipTextButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0c04fe

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0a0b30

    .line 23
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipTextButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0190

    .line 24
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipTextButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0a01a8

    .line 25
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipTextButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_small)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    .line 26
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/voip/VoipTextButton$1;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipTextButton$1;-><init>(Lcom/vk/voip/VoipTextButton;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 27
    iget-object v1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/voip/VoipTextButton$2;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipTextButton$2;-><init>(Lcom/vk/voip/VoipTextButton;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 32
    :cond_0
    sget-object v1, Lcom/vkontakte/android/q$a;->VoipButton:[I

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lcom/vk/voip/VoipTextButton;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getOnButtonClickCallback()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/voip/VoipTextButton;->d:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final setOnButtonClickCallback(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vk/voip/VoipTextButton;->d:Lkotlin/jvm/a/a;

    return-void
.end method
