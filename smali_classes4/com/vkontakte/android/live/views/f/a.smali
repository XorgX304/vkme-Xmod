.class public Lcom/vkontakte/android/live/views/f/a;
.super Landroid/widget/FrameLayout;
.source "EndBroadcastAlertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/f/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/vkontakte/android/live/views/f/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/f/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0217

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0314

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/f/a;->a:Landroid/widget/Button;

    const p2, 0x7f0a0313

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/a;->b:Landroid/widget/Button;

    .line 48
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/a;->a:Landroid/widget/Button;

    new-instance p2, Lcom/vkontakte/android/live/views/f/a$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/f/a$1;-><init>(Lcom/vkontakte/android/live/views/f/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/a;->b:Landroid/widget/Button;

    new-instance p2, Lcom/vkontakte/android/live/views/f/a$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/f/a$2;-><init>(Lcom/vkontakte/android/live/views/f/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p1, Lcom/vkontakte/android/live/views/f/a$3;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/f/a$3;-><init>(Lcom/vkontakte/android/live/views/f/a;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/f/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/f/a;)Lcom/vkontakte/android/live/views/f/a$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vkontakte/android/live/views/f/a;->c:Lcom/vkontakte/android/live/views/f/a$a;

    return-object p0
.end method


# virtual methods
.method public getListener()Lcom/vkontakte/android/live/views/f/a$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/a;->c:Lcom/vkontakte/android/live/views/f/a$a;

    return-object v0
.end method

.method public setListener(Lcom/vkontakte/android/live/views/f/a$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/a;->c:Lcom/vkontakte/android/live/views/f/a$a;

    return-void
.end method
