.class public final Lcom/vk/common/view/ActionUserNotificationView;
.super Landroid/widget/LinearLayout;
.source "ActionUserNotificationView.kt"


# instance fields
.field private a:Lcom/vkontakte/android/data/UserNotification;

.field private b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/data/UserNotification;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/ActionUserNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/ActionUserNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f06002b

    .line 48
    invoke-virtual {p0, p2}, Lcom/vk/common/view/ActionUserNotificationView;->setBackgroundResource(I)V

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lcom/vk/common/view/ActionUserNotificationView;->setOrientation(I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0444

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const p3, 0x7f0a050b

    .line 52
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/common/view/ActionUserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b83

    .line 53
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/common/view/ActionUserNotificationView;->d:Landroid/widget/TextView;

    const p3, 0x7f0a0b7f

    .line 54
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->e:Landroid/widget/TextView;

    .line 55
    new-instance p1, Lcom/vk/common/view/ActionUserNotificationView$1;

    invoke-direct {p1, p0}, Lcom/vk/common/view/ActionUserNotificationView$1;-><init>(Lcom/vk/common/view/ActionUserNotificationView;)V

    check-cast p1, Lkotlin/jvm/a/b;

    const p2, 0x7f0a04f0

    invoke-static {p0, p2, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->f:Landroid/view/View;

    .line 56
    new-instance p1, Lcom/vk/common/view/ActionUserNotificationView$2;

    invoke-direct {p1, p0}, Lcom/vk/common/view/ActionUserNotificationView$2;-><init>(Lcom/vk/common/view/ActionUserNotificationView;)V

    check-cast p1, Lkotlin/jvm/a/b;

    const p2, 0x7f0a079c

    invoke-static {p0, p2, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/ActionUserNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/ActionUserNotificationView;)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/common/view/ActionUserNotificationView;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/common/view/ActionUserNotificationView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 13

    .line 65
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->a:Lcom/vkontakte/android/data/UserNotification;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vkontakte/android/api/apps/x;

    iget v2, v0, Lcom/vkontakte/android/data/UserNotification;->a:I

    invoke-direct {v1, p1, v2}, Lcom/vkontakte/android/api/apps/x;-><init>(ZI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v4

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/vk/common/view/ActionUserNotificationView$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/common/view/ActionUserNotificationView$a;-><init>(Lcom/vkontakte/android/data/UserNotification;Lcom/vk/common/view/ActionUserNotificationView;Z)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getNotification()Lcom/vkontakte/android/data/UserNotification;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->a:Lcom/vkontakte/android/data/UserNotification;

    return-object v0
.end method

.method public final getOnHideCallback()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/data/UserNotification;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->b:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final setNotification(Lcom/vkontakte/android/data/UserNotification;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->a:Lcom/vkontakte/android/data/UserNotification;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->a:Lcom/vkontakte/android/data/UserNotification;

    if-nez p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/vkontakte/android/data/UserNotification;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/vkontakte/android/data/UserNotification;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/vk/common/view/ActionUserNotificationView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/vkontakte/android/data/UserNotification;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final setOnHideCallback(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/data/UserNotification;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/common/view/ActionUserNotificationView;->b:Lkotlin/jvm/a/b;

    return-void
.end method
