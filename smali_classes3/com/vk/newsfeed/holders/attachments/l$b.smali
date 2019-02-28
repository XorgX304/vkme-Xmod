.class public final Lcom/vk/newsfeed/holders/attachments/l$b;
.super Lcom/vkontakte/android/audio/player/l$a;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/l;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l$b;->a:Lcom/vk/newsfeed/holders/attachments/l;

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/l$b;->a:Lcom/vk/newsfeed/holders/attachments/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/l;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of p2, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/l$b;->a:Lcom/vk/newsfeed/holders/attachments/l;

    invoke-static {p2, p1}, Lcom/vk/newsfeed/holders/attachments/l;->a(Lcom/vk/newsfeed/holders/attachments/l;Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;)V

    :cond_1
    return-void
.end method
