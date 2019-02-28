.class Lcom/vk/music/view/d$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "MusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private c:Lcom/vk/music/model/d;

.field private d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/data/UserNotification;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/d;Lkotlin/jvm/a/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/model/d;",
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/data/UserNotification;",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lcom/vk/music/view/d$a;->e:Z

    .line 461
    iput-object p1, p0, Lcom/vk/music/view/d$a;->a:Landroid/view/LayoutInflater;

    .line 462
    iput-object p2, p0, Lcom/vk/music/view/d$a;->c:Lcom/vk/music/model/d;

    .line 463
    iput-object p3, p0, Lcom/vk/music/view/d$a;->d:Lkotlin/jvm/a/b;

    .line 464
    iput p4, p0, Lcom/vk/music/view/d$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/d;Lkotlin/jvm/a/b;ILcom/vk/music/view/d$1;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/view/d$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/d;Lkotlin/jvm/a/b;I)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 505
    iget p1, p0, Lcom/vk/music/view/d$a;->b:I

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/vk/music/view/d$a;->e:Z

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 500
    iget p1, p0, Lcom/vk/music/view/d$a;->b:I

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 469
    iget-object p2, p0, Lcom/vk/music/view/d$a;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0c02e0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a079b

    .line 470
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/ActionUserNotificationView;

    .line 471
    iget-object v1, p0, Lcom/vk/music/view/d$a;->c:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/vk/music/view/d$a;->c:Lcom/vk/music/model/d;

    invoke-interface {v1}, Lcom/vk/music/model/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p2, v0}, Lcom/vk/common/view/ActionUserNotificationView;->setNotification(Lcom/vkontakte/android/data/UserNotification;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/d$a;->d:Lkotlin/jvm/a/b;

    invoke-virtual {p2, v0}, Lcom/vk/common/view/ActionUserNotificationView;->setOnHideCallback(Lkotlin/jvm/a/b;)V

    .line 476
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-direct {p2, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Z)V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/vk/music/view/d$a;->e:Z

    if-eq p1, v0, :cond_1

    .line 485
    iput-boolean p1, p0, Lcom/vk/music/view/d$a;->e:Z

    .line 486
    iget-boolean p1, p0, Lcom/vk/music/view/d$a;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 487
    invoke-virtual {p0, v0}, Lcom/vk/music/view/d$a;->f_(I)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/music/view/d$a;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
