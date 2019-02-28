.class public Lcom/vkontakte/android/live/views/d/c;
.super Landroid/widget/FrameLayout;
.source "DonationView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/d/a$c;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/d/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/live/views/d/a/a;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/d/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/c;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bt_()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/d/a$b;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/d/a$b;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/d/a$b;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/d/a$b;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/c;->getPresenter()Lcom/vkontakte/android/live/views/d/a$b;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/d/a$b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/c;->a:Lcom/vkontakte/android/live/views/d/a$b;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vkontakte/android/live/views/d/a$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/c;->setPresenter(Lcom/vkontakte/android/live/views/d/a$b;)V

    return-void
.end method
