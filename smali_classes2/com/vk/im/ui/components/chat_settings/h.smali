.class public final Lcom/vk/im/ui/components/chat_settings/h;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_settings/vc/e;


# instance fields
.field private final a:Lcom/vk/im/ui/components/chat_settings/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->p()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/chat_settings/a;->a(ZJ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->w()V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->b(Lcom/vk/im/ui/components/common/AvatarAction;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->y()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->z()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->A()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->B()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->D()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->G()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->H()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->J()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->K()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->v()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->M()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/h;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/a;->F()V

    return-void
.end method
