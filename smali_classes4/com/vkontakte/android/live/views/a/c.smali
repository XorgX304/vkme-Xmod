.class public Lcom/vkontakte/android/live/views/a/c;
.super Landroid/widget/FrameLayout;
.source "BroadcastErrorView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/a/a$b;


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private c:Lcom/vkontakte/android/live/views/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/a/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    const p3, 0x7f0c0212

    .line 30
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0183

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vkontakte/android/live/views/a/c;->a:Landroid/widget/Button;

    const p3, 0x7f0a0182

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/a/c;->b:Landroid/widget/Button;

    .line 35
    iget-object p1, p0, Lcom/vkontakte/android/live/views/a/c;->b:Landroid/widget/Button;

    new-instance p3, Lcom/vkontakte/android/live/views/a/c$1;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/live/views/a/c$1;-><init>(Lcom/vkontakte/android/live/views/a/c;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/live/views/a/c;->a:Landroid/widget/Button;

    new-instance p3, Lcom/vkontakte/android/live/views/a/c$2;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/live/views/a/c$2;-><init>(Lcom/vkontakte/android/live/views/a/c;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/a/c;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/a/c;)Lcom/vkontakte/android/live/views/a/a$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vkontakte/android/live/views/a/c;->c:Lcom/vkontakte/android/live/views/a/a$a;

    return-object p0
.end method


# virtual methods
.method public bt_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/a/a$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/live/views/a/c;->c:Lcom/vkontakte/android/live/views/a/a$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/a/c;->getPresenter()Lcom/vkontakte/android/live/views/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/a/a$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vkontakte/android/live/views/a/c;->c:Lcom/vkontakte/android/live/views/a/a$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vkontakte/android/live/views/a/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/a/c;->setPresenter(Lcom/vkontakte/android/live/views/a/a$a;)V

    return-void
.end method
