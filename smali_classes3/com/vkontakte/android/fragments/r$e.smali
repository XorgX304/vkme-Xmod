.class public Lcom/vkontakte/android/fragments/r$e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/games/GameLeaderboard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/r;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/vk/messengerageloader/view/VKImageView;

.field private s:Lcom/vk/dto/games/GameLeaderboard;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/r;Landroid/view/ViewGroup;)V
    .locals 1

    .line 260
    iput-object p1, p0, Lcom/vkontakte/android/fragments/r$e;->n:Lcom/vkontakte/android/fragments/r;

    const v0, 0x7f0c01ad

    .line 261
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 263
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->a:Landroid/view/View;

    const v0, 0x7f0a0ae6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->o:Landroid/widget/TextView;

    .line 264
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->a:Landroid/view/View;

    const v0, 0x7f0a0ae9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->p:Landroid/widget/TextView;

    .line 265
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->a:Landroid/view/View;

    const v0, 0x7f0a04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->q:Landroid/widget/ImageView;

    .line 266
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->a:Landroid/view/View;

    const v0, 0x7f0a04b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->r:Lcom/vk/messengerageloader/view/VKImageView;

    .line 267
    iget-object p2, p0, Lcom/vkontakte/android/fragments/r$e;->a:Landroid/view/View;

    new-instance v0, Lcom/vkontakte/android/fragments/r$e$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/r$e$1;-><init>(Lcom/vkontakte/android/fragments/r$e;Lcom/vkontakte/android/fragments/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/r$e;)Lcom/vk/dto/games/GameLeaderboard;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/vkontakte/android/fragments/r$e;->s:Lcom/vk/dto/games/GameLeaderboard;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameLeaderboard;)V
    .locals 6

    .line 279
    iput-object p1, p0, Lcom/vkontakte/android/fragments/r$e;->s:Lcom/vk/dto/games/GameLeaderboard;

    .line 280
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->r:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 282
    iget-boolean v0, p1, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->p:Landroid/widget/TextView;

    const v3, 0x7f0f0027

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v3, v4, v1}, Lcom/vkontakte/android/fragments/r$e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :cond_0
    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->p:Landroid/widget/TextView;

    const v1, 0x7f110395

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/r$e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->p:Landroid/widget/TextView;

    const v3, 0x7f0f0026

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v3, v4, v1}, Lcom/vkontakte/android/fragments/r$e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->o:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v1

    const v3, -0xad7434

    if-eqz v1, :cond_2

    const v1, -0xad7434

    goto :goto_1

    :cond_2
    const v1, -0xd3d2d2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->p:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v3, -0x6f6b67

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->n:Lcom/vkontakte/android/fragments/r;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/r;->c(Lcom/vkontakte/android/fragments/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->g:I

    if-lez v0, :cond_4

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->g:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/fragments/r$e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->g:I

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/r$e;->q:Landroid/widget/ImageView;

    const v0, 0x7f0803a3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 308
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/r$e;->q:Landroid/widget/ImageView;

    const v0, 0x7f0803a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 305
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/r$e;->q:Landroid/widget/ImageView;

    const v0, 0x7f0803a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/r$e;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/r$e;->a(Lcom/vk/dto/games/GameLeaderboard;)V

    return-void
.end method
