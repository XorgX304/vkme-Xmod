.class public Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "AddImgButtonView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/addbutton/a$b;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/addbutton/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;)Lcom/vkontakte/android/live/views/addbutton/a$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0803c0

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0803bc

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance p1, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView$1;-><init>(Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p3}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a(Z)V

    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public bt_()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/addbutton/a$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/addbutton/a$a;->c()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/addbutton/a$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/addbutton/a$a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->getPresenter()Lcom/vkontakte/android/live/views/addbutton/a$a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/addbutton/a$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a:Lcom/vkontakte/android/live/views/addbutton/a$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setPresenter(Lcom/vkontakte/android/live/views/addbutton/a$a;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->setVisibility(I)V

    return-void
.end method
