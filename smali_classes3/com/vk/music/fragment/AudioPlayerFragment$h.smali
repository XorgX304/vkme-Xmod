.class Lcom/vk/music/fragment/AudioPlayerFragment$h;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AudioPlayerFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/AudioPlayerFragment$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
        ">;",
        "Lcom/vk/music/fragment/AudioPlayerFragment$i;"
    }
.end annotation


# instance fields
.field final n:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Landroid/view/View;",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/vk/music/ui/track/d;

.field final p:Landroid/support/v7/widget/RecyclerView;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic s:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1187
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    const p1, 0x7f0c029b

    .line 1188
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 1161
    new-instance p1, Lcom/vk/music/fragment/AudioPlayerFragment$h$1;

    invoke-direct {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$h$1;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment$h;)V

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->n:Lkotlin/jvm/a/m;

    .line 1182
    new-instance p1, Lcom/vk/music/ui/track/d;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->h(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/model/i;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->n:Lkotlin/jvm/a/m;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->n:Lkotlin/jvm/a/m;

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/music/ui/track/d;-><init>(Lcom/vk/music/model/i;Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;)V

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/d;

    const p1, 0x7f0a0958

    .line 1189
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1190
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/d;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1191
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->P()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1192
    new-instance p1, Landroid/support/v7/widget/a/a;

    new-instance p2, Lcom/vk/music/fragment/AudioPlayerFragment$d;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/d;

    invoke-direct {p2, v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$d;-><init>(Lcom/vk/music/ui/track/d;Lcom/vk/music/fragment/AudioPlayerFragment$i;)V

    invoke-direct {p1, p2}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    const p1, 0x7f0a009f

    .line 1193
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V
    .locals 4

    .line 1213
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/d;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/d;->a(Ljava/util/List;)V

    .line 1214
    sget-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1216
    :cond_0
    sget-object v0, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    const v0, 0x7f11068b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1218
    :cond_1
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1220
    :cond_2
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->d()I

    move-result v0

    if-gez v0, :cond_3

    .line 1221
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    const v0, 0x7f11074a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1222
    :cond_3
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->d()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    const v1, 0x7f110750

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1224
    :cond_4
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1225
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->z()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1159
    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V

    return-void
.end method

.method z()V
    .locals 3

    .line 1204
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->i(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-boolean v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    .line 1205
    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->i(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v1}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method
