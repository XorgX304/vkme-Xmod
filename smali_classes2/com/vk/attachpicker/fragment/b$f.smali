.class public final Lcom/vk/attachpicker/fragment/b$f;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/audio/player/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    .line 136
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    :goto_0
    invoke-static {p2, v0}, Lcom/vk/attachpicker/fragment/b;->a(Lcom/vk/attachpicker/fragment/b;Lcom/vkontakte/android/audio/player/PlayerState;)V

    .line 137
    sget-object p2, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, p2, :cond_2

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/b;->c(Lcom/vk/attachpicker/fragment/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/b;->e(Lcom/vk/attachpicker/fragment/b;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/b;->e(Lcom/vk/attachpicker/fragment/b;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/b;->d(Lcom/vk/attachpicker/fragment/b;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/b;->d(Lcom/vk/attachpicker/fragment/b;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/b;->c(Lcom/vk/attachpicker/fragment/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/b$f;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/b;->e(Lcom/vk/attachpicker/fragment/b;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    return-void
.end method
