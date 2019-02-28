.class public Lcom/vkontakte/android/fragments/i/c;
.super Lme/grishka/appkit/a/a;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/i/c$a;
    }
.end annotation


# instance fields
.field ae:Lcom/google/android/gms/maps/MapView;

.field af:Lcom/google/android/gms/maps/model/LatLng;

.field ag:Lcom/google/android/gms/maps/model/c;

.field ah:Z

.field ai:Z

.field al:Landroid/widget/TextView;

.field am:Landroid/widget/TextView;

.field an:Landroid/graphics/drawable/Drawable;

.field ao:Landroid/view/MenuItem;

.field ap:Z

.field aq:Z

.field ar:Ljava/lang/String;

.field as:Ljava/lang/String;

.field at:D

.field au:D

.field av:Z

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Lcom/vk/permission/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lme/grishka/appkit/a/a;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->ah:Z

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->ap:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 276
    invoke-super {p0}, Lme/grishka/appkit/a/a;->H()V

    .line 277
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 284
    invoke-super {p0}, Lme/grishka/appkit/a/a;->I()V

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 292
    invoke-super {p0}, Lme/grishka/appkit/a/a;->J()V

    .line 293
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0156

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ax:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ax:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 142
    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/i/c;->aq:Z

    if-eqz p2, :cond_0

    const p2, 0x7f110246

    goto :goto_0

    :cond_0
    const p2, 0x7f110a52

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f0a02d7

    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ao:Landroid/view/MenuItem;

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ao:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0802ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/c;->an:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 144
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ao:Landroid/view/MenuItem;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/i/c;->ap:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->an:Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/i/c;->ap:Z

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    goto :goto_1

    :cond_1
    const/16 p2, 0x7f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 160
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->aq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110053

    goto :goto_0

    :cond_0
    const v0, 0x7f110a55

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/c;->k(I)V

    .line 162
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->az:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08061a

    goto :goto_1

    :cond_1
    const v0, 0x7f0802bb

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/i/c;->m(I)V

    const v0, 0x7f0a025b

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/i/c;->aq:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03ab

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->aw:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0aff

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->al:Landroid/widget/TextView;

    const v0, 0x7f0a0a8b

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->am:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/c;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/c;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget-object v2, Lcom/vk/permission/e;->a:Lcom/vk/permission/e$a;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/vkontakte/android/fragments/i/c;->aw:Landroid/widget/FrameLayout;

    const v6, 0x7f110868

    const v7, 0x7f110868

    const/16 v8, 0xe

    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 179
    invoke-virtual {v0}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 180
    invoke-virtual {v0}, Lcom/vk/permission/b;->e()[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/vkontakte/android/fragments/i/c$1;

    invoke-direct {v11, p0, p1, p2}, Lcom/vkontakte/android/fragments/i/c$1;-><init>(Lcom/vkontakte/android/fragments/i/c;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x1

    move-object v4, p0

    .line 172
    invoke-virtual/range {v2 .. v12}, Lcom/vk/permission/e$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/d;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ax:Lcom/vk/permission/e;

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ax:Lcom/vk/permission/e;

    invoke-virtual {p1}, Lcom/vk/permission/e;->a()V

    return-void
.end method

.method a(Lcom/google/android/gms/maps/c;DD)V
    .locals 2

    .line 253
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/i/c;->ag:Lcom/google/android/gms/maps/model/c;

    .line 254
    new-instance p2, Lcom/vkontakte/android/fragments/i/c$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/i/c$3;-><init>(Lcom/vkontakte/android/fragments/i/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$j;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02d7

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->at()V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method at()V
    .locals 11

    .line 332
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-direct {v1}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>()V

    .line 334
    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/c;->af:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v2, v1, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    .line 335
    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/c;->af:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v2, v1, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    .line 336
    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/i/c;->aq:Z

    if-nez v2, :cond_0

    .line 337
    new-instance v2, Lcom/vk/core/dialogs/a;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1105d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 339
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 340
    invoke-virtual {v2}, Lcom/vk/core/dialogs/a;->show()V

    .line 341
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vkontakte/android/fragments/i/c$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/vkontakte/android/fragments/i/c$4;-><init>(Lcom/vkontakte/android/fragments/i/c;Lcom/vkontakte/android/attachments/GeoAttachment;Lcom/vk/core/dialogs/a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 369
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/i/a;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/c;->al:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vkontakte/android/fragments/i/c;->am:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    iget-wide v9, v1, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/vkontakte/android/api/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v2, Lcom/vkontakte/android/fragments/i/c$5;

    .line 370
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/vkontakte/android/fragments/i/c$5;-><init>(Lcom/vkontakte/android/fragments/i/c;Landroid/content/Context;Lcom/vkontakte/android/attachments/GeoAttachment;)V

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/api/i/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ax:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/c;->n_(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "create_place"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->aq:Z

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "place_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ar:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "place_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->as:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prevLat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->av:Z

    .line 120
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prevLat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/fragments/i/c;->at:D

    .line 121
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prevLon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/fragments/i/c;->au:D

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 125
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/c;->finish()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0a0678

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    .line 195
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 196
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ae:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vkontakte/android/fragments/i/c$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/i/c$2;-><init>(Lcom/vkontakte/android/fragments/i/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method n(Z)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->ap:Z

    if-eq p1, v0, :cond_2

    .line 321
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/i/c;->ap:Z

    .line 322
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->an:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->an:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->ap:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ao:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c;->ao:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/i/c;->ap:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 310
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 311
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c;->ax:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
