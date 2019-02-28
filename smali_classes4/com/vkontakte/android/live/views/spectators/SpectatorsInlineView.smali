.class public Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;
.super Landroid/widget/FrameLayout;
.source "SpectatorsInlineView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/spectators/b$b;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/vkontakte/android/live/views/spectators/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0220

    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05e4

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->a:Landroid/widget/TextView;

    const p1, 0x7f0800c7

    .line 32
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bt_()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/spectators/b$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->getPresenter()Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentViewers(I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vkontakte/android/live/base/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "\u00a0"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/spectators/b$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->b:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->setPresenter(Lcom/vkontakte/android/live/views/spectators/b$a;)V

    return-void
.end method

.method public setTimeText(I)V
    .locals 0

    return-void
.end method
