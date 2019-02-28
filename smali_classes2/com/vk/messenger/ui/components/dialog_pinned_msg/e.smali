.class public final Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Throwable;

.field private e:Z

.field private f:Z

.field private g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "dialogExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->a:Z

    return-void
.end method

.method public final b()Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->b:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->a:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->b:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->f:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->c:Z

    return v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->f:Z

    return v0
.end method

.method public final i()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/vk/messenger/engine/models/messages/PinnedMsg;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->j()Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/e;->g:Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    return-object v0
.end method
