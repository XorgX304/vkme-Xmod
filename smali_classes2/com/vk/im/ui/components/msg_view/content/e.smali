.class public final Lcom/vk/im/ui/components/msg_view/content/e;
.super Lcom/vk/im/engine/commands/a;
.source "InvalidateMembersCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/Msg;

.field private final b:Lcom/vk/im/engine/models/Source;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Source;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/e;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_view/content/e;->b:Lcom/vk/im/engine/models/Source;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_view/content/e;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/im/engine/utils/a/b;->a:Lcom/vk/im/engine/utils/a/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/e;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/a/b;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/k;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/k;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/e;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/vk/im/ui/components/msg_view/content/c;->a:Lcom/vk/im/ui/components/msg_view/content/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_view/content/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->e()Lcom/vk/im/engine/commands/etc/g;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/vk/im/engine/commands/etc/f;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 24
    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, membersCmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_view/content/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_view/content/e;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/e;->a:Lcom/vk/im/engine/models/messages/Msg;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_view/content/e;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/e;->b:Lcom/vk/im/engine/models/Source;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_view/content/e;->b:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/e;->a:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_view/content/e;->b:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidateMembersCmd(msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/e;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_view/content/e;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
