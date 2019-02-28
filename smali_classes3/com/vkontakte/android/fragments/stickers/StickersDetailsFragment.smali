.class public Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;
.super Lme/grishka/appkit/a/a;
.source "StickersDetailsFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;,
        Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;
    }
.end annotation


# instance fields
.field ae:Lcom/vk/dto/stickers/StickerStockItem;

.field af:Landroid/content/BroadcastReceiver;

.field ag:Landroid/widget/TextView;

.field ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

.field ai:Landroid/view/View;

.field al:Landroid/widget/ProgressBar;

.field am:Landroid/view/View;

.field an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

.field ao:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

.field ap:Landroid/widget/TextView;

.field aq:Landroid/widget/TextView;

.field ar:Landroid/widget/TextView;

.field as:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

.field at:Lcom/vkontakte/android/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field au:Z

.field private av:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lme/grishka/appkit/a/a;-><init>()V

    .line 112
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$3;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->af:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->au:Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->av:[Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/app/Activity;Z)V
    .locals 1

    .line 88
    new-instance v0, Lcom/vkontakte/android/api/store/f;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/api/store/f;-><init>(I)V

    new-instance p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$2;

    invoke-direct {p0, p2, p1, p3, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$2;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 89
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/api/store/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/vkontakte/android/api/store/e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/api/store/e;-><init>(I)V

    new-instance p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$1;

    invoke-direct {p0, p2, p1, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/api/store/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Lcom/vk/api/base/b;->b(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "referrer"

    .line 63
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-direct {p0, v1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$a;

    const-class v1, Lcom/vkontakte/android/FragmentDialogActivity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>(Ljava/lang/Class;)V

    const/high16 v1, 0x43b40000    # 360.0f

    .line 66
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 67
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/16 v1, 0x11

    .line 68
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x106000b

    .line 69
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x7f1201c1

    .line 70
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$a;->i(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/vk/navigation/v;->a(Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->at()V

    return-void
.end method

.method private at()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->B()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->B()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 214
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/m;->p()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 215
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->av:[Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->av:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 250
    invoke-super {p0}, Lme/grishka/appkit/a/a;->B_()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ag:Landroid/widget/TextView;

    .line 252
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ai:Landroid/view/View;

    .line 253
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->al:Landroid/widget/ProgressBar;

    .line 254
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->am:Landroid/view/View;

    .line 255
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    .line 256
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ap:Landroid/widget/TextView;

    .line 257
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->aq:Landroid/widget/TextView;

    .line 258
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ar:Landroid/widget/TextView;

    .line 259
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->as:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    .line 260
    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    return-void
.end method

.method public D_()V
    .locals 5

    .line 197
    invoke-super {p0}, Lme/grishka/appkit/a/a;->D_()V

    .line 198
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->af:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public E_()V
    .locals 2

    .line 241
    invoke-super {p0}, Lme/grishka/appkit/a/a;->E_()V

    .line 242
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 223
    invoke-super {p0}, Lme/grishka/appkit/a/a;->H()V

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->i()V

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;->e()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 232
    invoke-super {p0}, Lme/grishka/appkit/a/a;->I()V

    .line 233
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->j()V

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c03dc

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IFI)V
    .locals 1

    .line 311
    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    if-nez p3, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object p3, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {p3}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->getAdapter()Landroid/support/v4/view/p;

    move-result-object p3

    check-cast p3, Lcom/vkontakte/android/ui/f/a;

    invoke-virtual {p3}, Lcom/vkontakte/android/ui/f/a;->d()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 316
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ao:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->setOffset(F)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 271
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/a/a;->a(IILandroid/content/Intent;)V

    .line 272
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->at:Lcom/vkontakte/android/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->at:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->a(Landroid/content/Context;)V

    .line 147
    check-cast p1, Lcom/vk/navigation/aa;

    invoke-interface {p1, p0}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0a69

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ag:Landroid/widget/TextView;

    const p2, 0x7f0a0a6e

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ai:Landroid/view/View;

    const p2, 0x7f0a0a6f

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->al:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0a6b

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->am:Landroid/view/View;

    const p2, 0x7f0a07ca

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    const p2, 0x7f0a051b

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ao:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    const p2, 0x7f0a0aff

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ap:Landroid/widget/TextView;

    const p2, 0x7f0a0a8b

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->aq:Landroid/widget/TextView;

    const p2, 0x7f0a04bf

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ar:Landroid/widget/TextView;

    const p2, 0x7f0a07cb

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->as:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    .line 178
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ag:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->am:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance p1, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$1;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    new-instance p2, Lcom/vkontakte/android/ui/f/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ah:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;

    invoke-direct {p2, v0}, Lcom/vkontakte/android/ui/f/a;-><init>(Landroid/support/v4/view/p;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setAdapter(Landroid/support/v4/view/p;)V

    .line 182
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 183
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->as:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 185
    new-instance p1, Lcom/vk/core/d/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/core/d/a;-><init>(Z)V

    const v0, -0xf0f10

    const v1, -0x404041

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/d/a;->a(II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    invoke-virtual {p1, v0}, Lcom/vk/core/d/a;->b(F)V

    .line 188
    invoke-virtual {p1, p2}, Lcom/vk/core/d/a;->b(Z)V

    .line 189
    invoke-virtual {p1, p2}, Lcom/vk/core/d/a;->a(Z)V

    .line 190
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->al:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ao:Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ar:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ai:Landroid/view/View;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->al:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->am:Landroid/view/View;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/stickers/c;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 344
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->au:Z

    if-eqz p1, :cond_0

    .line 345
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$6;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->as:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$PagerDotsView;->setSelection(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->b(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    .line 154
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->at()V

    .line 155
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/d;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->at:Lcom/vkontakte/android/data/PurchasesManager;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->d(Landroid/os/Bundle;)V

    .line 206
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 333
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/aa;

    invoke-interface {v0, p0}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    .line 266
    invoke-super {p0}, Lme/grishka/appkit/a/a;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$4;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->at:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->ae:Lcom/vk/dto/stickers/StickerStockItem;

    new-instance v1, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$5;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y_(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->j()V

    if-nez p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->an:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->i()V

    :cond_1
    return-void
.end method
