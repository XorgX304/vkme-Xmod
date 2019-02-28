.class final Lcom/vk/music/playlist/e$a;
.super Lcom/vk/core/widget/a;
.source "PlaylistContainer.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/support/v7/widget/as$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/playlist/g;
.implements Lcom/vk/music/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/e;


# direct methods
.method public constructor <init>(Lcom/vk/music/playlist/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 255
    sget-object v0, Lcom/vk/music/artists/chooser/b;->af:Lcom/vk/music/artists/chooser/b$a;

    iget-object v1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v2}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v3}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/music/model/k;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v3

    const-string v4, "model.refer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/music/a/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/music/artists/chooser/b$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->r()Lcom/vk/music/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v2}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/model/k;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/vk/music/model/i;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->l()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->l()V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "single"

    .line 209
    invoke-static {v0}, Lcom/vk/music/a/a;->c(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->r()Lcom/vk/music/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v2}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/model/k;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/model/i;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 123
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->s()Lcom/vk/music/engine/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/engine/c;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p2, "result"

    .line 124
    invoke-virtual {p4, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, p3, :cond_3

    .line 125
    iget-object p2, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p2}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/music/model/k;->s()Lcom/vk/music/engine/c;

    move-result-object p2

    const-string p3, "result"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/music/Playlist;

    iget-object p4, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p4}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/music/model/k;->a()Lcom/vk/music/PlayerRefer;

    move-result-object p4

    const-string v0, "model.refer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/vk/music/a/b;

    invoke-interface {p2, p1, p3, p4}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    if-ne p1, p2, :cond_2

    if-eqz p4, :cond_3

    const-string p1, "result_attached"

    .line 130
    invoke-virtual {p4, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p3, :cond_3

    .line 131
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    const-string p2, "result_attached"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/vk/music/model/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    if-ne p1, p2, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/vk/music/playlist/e$a;->W_()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 241
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->n()V

    goto/16 :goto_0

    .line 232
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 235
    invoke-static {p1}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 236
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    goto/16 :goto_0

    .line 242
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {v0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/model/k;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 240
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/music/playlist/e$a;->e()V

    goto :goto_0

    .line 243
    :pswitch_4
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/vk/music/model/k;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 222
    :pswitch_5
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {v0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101b5

    .line 223
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f110661

    .line 224
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1108e4

    .line 225
    new-instance v1, Lcom/vk/music/playlist/e$a$a;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/e$a$a;-><init>(Lcom/vk/music/playlist/e$a;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/v$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1108c2

    .line 226
    sget-object v1, Lcom/vk/music/playlist/e$a$b;->a:Lcom/vk/music/playlist/e$a$b;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/v$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    invoke-virtual {p1}, Lcom/vkontakte/android/v$a;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 245
    :pswitch_6
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {v0}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->g(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-virtual {p1}, Lcom/vk/music/playlist/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110526

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a06c9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aj_()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 7

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/d$a;

    iget-object v1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/k;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    const-string v2, "model.refer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v2

    const-string v1, "model.refer.source"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/fragment/modernactions/track/d$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    .line 215
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/modernactions/track/d$a;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/music/fragment/modernactions/track/d$a;->a(Lcom/vk/music/fragment/modernactions/track/d$a;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->b(Lcom/vk/music/playlist/e;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/vk/music/playlist/e$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v3}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/vk/music/attach/AttachMusicActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0xb

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget-object v1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/k;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/vk/music/playlist/e$a;->e()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "shuffle"

    .line 184
    invoke-static {v0}, Lcom/vk/music/a/a;->c(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/model/k;->b(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 192
    :sswitch_1
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget-object v1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/k;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 193
    :sswitch_2
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->n()V

    goto/16 :goto_2

    .line 191
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/vk/music/model/k;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "all"

    .line 188
    invoke-static {p1}, Lcom/vk/music/a/a;->c(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/vk/music/playlist/e$a;->f()V

    goto/16 :goto_2

    .line 148
    :sswitch_5
    new-instance v6, Landroid/support/v7/widget/as;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x800005

    const/4 v4, 0x0

    const v5, 0x7f12012b

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    const p1, 0x7f0d0013

    .line 149
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/as;->a(I)V

    .line 150
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->c()Z

    move-result p1

    const v0, 0x7f0a06cf

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a06ca

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->d(Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const v2, 0x7f0a06cc

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->e(Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 158
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f110664

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 164
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f110693

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->p()Z

    move-result p1

    if-nez p1, :cond_4

    .line 169
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a06ce

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/vk/dto/music/Playlist;->k:Z

    if-ne p1, v1, :cond_5

    .line 172
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a06cb

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 173
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a06cd

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 174
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a06c9

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 175
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 176
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->c(Lcom/vk/music/playlist/e;)Lcom/vk/music/playlist/e$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/as$b;

    invoke-virtual {v6, p1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 180
    invoke-virtual {v6}, Landroid/support/v7/widget/as;->c()V

    goto :goto_2

    .line 194
    :sswitch_6
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->f(Lcom/vk/music/playlist/e;)V

    goto :goto_2

    .line 141
    :sswitch_7
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->b(Lcom/vk/music/playlist/e;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->c(Lcom/vk/music/playlist/e;)Lcom/vk/music/playlist/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/e$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/vk/music/fragment/b$a;

    invoke-direct {v1}, Lcom/vk/music/fragment/b$a;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v2}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/b$a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/b$a;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v2}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/model/k;->j()I

    move-result v2

    iget-object v3, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v3}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/music/model/k;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v2, v3}, Lcom/vk/music/fragment/b$a;->a(ILjava/util/Collection;)Lcom/vk/music/fragment/b$a;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {v2}, Lcom/vk/music/playlist/e;->d(Lcom/vk/music/playlist/e;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/b$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2

    .line 182
    :sswitch_8
    iget-object p1, p0, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->e(Lcom/vk/music/playlist/e;)Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0133 -> :sswitch_8
        0x7f0a02f7 -> :sswitch_7
        0x7f0a031f -> :sswitch_6
        0x7f0a06dc -> :sswitch_5
        0x7f0a0814 -> :sswitch_4
        0x7f0a0822 -> :sswitch_3
        0x7f0a0826 -> :sswitch_2
        0x7f0a0830 -> :sswitch_1
        0x7f0a0a12 -> :sswitch_0
    .end sparse-switch
.end method
