.class final Lcom/vk/music/notifications/headset/g$a;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/headset/g;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/g$a;->a:Lcom/vk/music/notifications/headset/g;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/g$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/music/notifications/headset/g$a;->a:Lcom/vk/music/notifications/headset/g;

    invoke-static {v0}, Lcom/vk/music/notifications/headset/g;->a(Lcom/vk/music/notifications/headset/g;)Lcom/vk/music/model/j;

    move-result-object v0

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/vk/music/notifications/headset/g$a;->a:Lcom/vk/music/notifications/headset/g;

    invoke-static {v2}, Lcom/vk/music/notifications/headset/g;->b(Lcom/vk/music/notifications/headset/g;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vk/music/notifications/headset/g$a;->a:Lcom/vk/music/notifications/headset/g;

    iget-object v0, p0, Lcom/vk/music/notifications/headset/g$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/music/notifications/headset/g;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/headset/g$a;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
