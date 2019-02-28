.class public final Lcom/vk/im/ui/components/msg_view/content/i;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/Member;

.field private c:Lcom/vk/im/engine/models/messages/Msg;

.field private d:Lcom/vk/im/engine/models/ProfilesInfo;

.field private e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

.field private f:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private g:Lcom/vk/audio/AudioMsgTrack;

.field private h:Lcom/vk/im/ui/views/span/c;

.field private i:Lcom/vk/im/ui/views/span/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->b:Lcom/vk/im/engine/models/Member;

    .line 22
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 23
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->d:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 24
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->g:Lcom/vk/audio/AudioMsgTrack;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->b:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->d:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->f:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->h:Lcom/vk/im/ui/views/span/c;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->i:Lcom/vk/im/ui/views/span/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_view/content/i;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->a:Z

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->b:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->d:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/media/audio/AudioTrack;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->f:Lcom/vk/im/ui/media/audio/AudioTrack;

    return-object v0
.end method

.method public final f()Lcom/vk/audio/AudioMsgTrack;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->g:Lcom/vk/audio/AudioMsgTrack;

    return-object v0
.end method

.method public final g()Lcom/vk/im/ui/views/span/c;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->h:Lcom/vk/im/ui/views/span/c;

    return-object v0
.end method

.method public final h()Lcom/vk/im/ui/views/span/d;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/i;->i:Lcom/vk/im/ui/views/span/d;

    return-object v0
.end method
