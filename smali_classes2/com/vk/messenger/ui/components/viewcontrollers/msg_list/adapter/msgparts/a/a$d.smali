.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;
.super Ljava/lang/Object;
.source "MsgPartAudioHolder.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/msg/MsgPartAudioView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/views/msg/MsgPartAudioView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->e(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->e(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->k()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->f(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V

    goto :goto_2

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->f(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/messenger/ui/views/msg/MsgPartAudioView;FZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 58
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->f(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;)Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {p1, p3, v0, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudio;F)V

    :cond_2
    return-void
.end method
