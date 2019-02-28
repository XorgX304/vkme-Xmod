.class Lcom/vk/music/fragment/AudioPlayerFragment$f$2;
.super Ljava/lang/Object;
.source "AudioPlayerFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/AudioPlayerFragment$f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/fragment/AudioPlayerFragment$f;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment$f;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/k$a;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/api/c/k$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/music/MusicTrack;->l:Ljava/lang/String;

    .line 608
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$f;->q:Lcom/vkontakte/android/ui/l;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/l;->b(I)V

    .line 609
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$f;->r:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 610
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$f;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 611
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f;->O()V

    .line 612
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 618
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment$f;->q:Lcom/vkontakte/android/ui/l;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 619
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$f;->q:Lcom/vkontakte/android/ui/l;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/l;->b(I)V

    .line 620
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$f;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 621
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->b:Lcom/vk/music/fragment/AudioPlayerFragment$f;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$f;->s:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 604
    check-cast p1, Lcom/vk/api/c/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$f$2;->a(Lcom/vk/api/c/k$a;)V

    return-void
.end method
