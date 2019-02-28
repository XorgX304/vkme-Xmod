.class final Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$$special$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicEventsFeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/h$b;->a(Lcom/vk/music/engine/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/common/Attachment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/vk/music/engine/a/k;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$$special$$inlined$forEach$lambda$1;->$event$inlined:Lcom/vk/music/engine/a/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$$special$$inlined$forEach$lambda$1;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$$special$$inlined$forEach$lambda$1;->$event$inlined:Lcom/vk/music/engine/a/k;

    iget-object v0, v0, Lcom/vk/music/engine/a/k;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
