.class public Lcom/vkontakte/android/fragments/a/a;
.super Lme/grishka/appkit/a/a;
.source "PickVKPhotoFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/i;


# instance fields
.field private ae:Lcom/vkontakte/android/fragments/photos/c;

.field private af:Lcom/vkontakte/android/fragments/photos/d;

.field private ag:Lcom/vkontakte/android/fragments/photos/d;

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private ai:I

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lme/grishka/appkit/a/a;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/vkontakte/android/fragments/a/a;->ai:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/a/a;->al:Z

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 127
    invoke-super {p0}, Lme/grishka/appkit/a/a;->B_()V

    .line 131
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->ba()Lcom/vk/core/fragments/g;

    move-result-object v0

    const-string v1, "INNER_PHOTO_FRAGMENT"

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->ba()Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/i;->a(Lcom/vk/core/fragments/d;)V

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/a/a;->al:Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x2

    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PickVKPhotoFragment"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "onCreateView"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    const p2, 0x7f0c0041

    const/4 p3, 0x0

    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PickVKPhotoFragment"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onAttach"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1}, Lme/grishka/appkit/a/a;->a(Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/a/a;->ah:Ljava/util/ArrayList;

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/fragments/a/a;->ah:Ljava/util/ArrayList;

    const v0, 0x7f110078

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/fragments/a/a;->ah:Ljava/util/ArrayList;

    const v0, 0x7f110073

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/vkontakte/android/fragments/a/a;->ah:Ljava/util/ArrayList;

    const v0, 0x7f11089c

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0c03d1

    .line 60
    iput p1, p0, Lcom/vkontakte/android/fragments/a/a;->aB:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0401b0

    .line 168
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    const/16 v0, 0x8

    .line 169
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a0096

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 173
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p1, p0, Lcom/vkontakte/android/fragments/a/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/a/a;->c(Ljava/util/List;)V

    .line 177
    iget p1, p0, Lcom/vkontakte/android/fragments/a/a;->ai:I

    if-ltz p1, :cond_1

    .line 178
    iget p1, p0, Lcom/vkontakte/android/fragments/a/a;->ai:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/a/a;->l(I)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/a/a;->k_(I)Z

    :goto_0
    return-void
.end method

.method public at()Lcom/vkontakte/android/fragments/photos/d;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->af:Lcom/vkontakte/android/fragments/photos/d;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    new-instance v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v2, 0x7f110077

    .line 194
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v2, -0x232a

    .line 195
    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 196
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 197
    new-instance v2, Lcom/vkontakte/android/fragments/photos/g;

    invoke-direct {v2}, Lcom/vkontakte/android/fragments/photos/g;-><init>()V

    iput-object v2, p0, Lcom/vkontakte/android/fragments/a/a;->af:Lcom/vkontakte/android/fragments/photos/d;

    const-string v2, "album"

    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "no_album_header"

    const/4 v2, 0x1

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "select"

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "autoload"

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "__is_tab"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    iget-object v1, p0, Lcom/vkontakte/android/fragments/a/a;->af:Lcom/vkontakte/android/fragments/photos/d;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/photos/d;->g(Landroid/os/Bundle;)V

    .line 204
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->af:Lcom/vkontakte/android/fragments/photos/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/d;->au()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->af:Lcom/vkontakte/android/fragments/photos/d;

    return-object v0
.end method

.method public au()Lcom/vk/core/fragments/d;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ae:Lcom/vkontakte/android/fragments/photos/c;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    new-instance v1, Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/photos/c;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/a/a;->ae:Lcom/vkontakte/android/fragments/photos/c;

    const-string v1, "uid"

    .line 214
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "no_title"

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "need_system"

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "select"

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "__is_tab"

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    iget-object v1, p0, Lcom/vkontakte/android/fragments/a/a;->ae:Lcom/vkontakte/android/fragments/photos/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/photos/c;->g(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ae:Lcom/vkontakte/android/fragments/photos/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/c;->au()V

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ae:Lcom/vkontakte/android/fragments/photos/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/c;->az()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ae:Lcom/vkontakte/android/fragments/photos/c;

    return-object v0
.end method

.method public aw()Lcom/vkontakte/android/fragments/photos/d;
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ag:Lcom/vkontakte/android/fragments/photos/d;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const v1, 0x7f110ca3

    .line 230
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/a/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v1, -0x2328

    .line 231
    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 232
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 233
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "album"

    .line 234
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "no_album_header"

    const/4 v2, 0x1

    .line 235
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "select"

    .line 236
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "__is_tab"

    .line 237
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    new-instance v0, Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/photos/e;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ag:Lcom/vkontakte/android/fragments/photos/d;

    .line 239
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ag:Lcom/vkontakte/android/fragments/photos/d;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/photos/d;->g(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ag:Lcom/vkontakte/android/fragments/photos/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/d;->au()V

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ag:Lcom/vkontakte/android/fragments/photos/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/d;->az()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a/a;->ag:Lcom/vkontakte/android/fragments/photos/d;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method protected k_(I)Z
    .locals 5

    .line 97
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/a/a;->al:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/fragments/a/a;->ai:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->aw()Lcom/vkontakte/android/fragments/photos/d;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->au()Lcom/vk/core/fragments/d;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->at()Lcom/vkontakte/android/fragments/photos/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a/a;->ba()Lcom/vk/core/fragments/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v2

    const v3, 0x7f0a0096

    const-string v4, "INNER_PHOTO_FRAGMENT"

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/core/fragments/i;->a(ILcom/vk/core/fragments/d;Ljava/lang/String;)V

    .line 117
    :cond_1
    iput p1, p0, Lcom/vkontakte/android/fragments/a/a;->ai:I

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/a/a;->al:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
