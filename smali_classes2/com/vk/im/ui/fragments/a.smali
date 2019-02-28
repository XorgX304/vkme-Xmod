.class public Lcom/vk/im/ui/fragments/a;
.super Lcom/vk/navigation/v;
.source "ChatFragmentBuilder.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const-class v0, Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 23
    sget-object v0, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/fragments/a;->f(I)Lcom/vk/navigation/v;

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    const-string v1, "no_bottom_navigation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->B()Lcom/vk/im/ui/a/f;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vk/im/ui/fragments/a;->a:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/a/f;->a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/vk/im/ui/fragments/a;
    .locals 5

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    if-nez p1, :cond_0

    .line 44
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Peer id is invalid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/a;->a(I)Lcom/vk/im/ui/fragments/a;

    .line 40
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 57
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/vk/im/ui/fragments/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/ui/fragments/a;"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 49
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/im/ui/fragments/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/ui/fragments/a;"
        }
    .end annotation

    const-string v0, "fwdMsgVkIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 69
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->X:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/ui/fragments/a;
    .locals 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 98
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "message_push"

    .line 99
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    goto :goto_0

    :cond_0
    const-string p1, "conversation_link"

    .line 100
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    :goto_0
    return-object v0
.end method

.method public final a([Landroid/os/Parcelable;)Lcom/vk/im/ui/fragments/a;
    .locals 3

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 65
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/fragments/a;
    .locals 2

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/vk/im/ui/fragments/a;->a:Z

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/ui/fragments/a;
    .locals 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 75
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;
    .locals 3

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 86
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/fragments/a;
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/vk/im/ui/fragments/a;->a:Z

    return-object v0
.end method

.method public final c(I)Lcom/vk/im/ui/fragments/a;
    .locals 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    if-lez p1, :cond_0

    .line 80
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_0
    iget-object p1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->P:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;
    .locals 3

    const-string v0, "refSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 90
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/fragments/a;
    .locals 4

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 61
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/fragments/a;

    .line 94
    iget-object v1, v0, Lcom/vk/im/ui/fragments/a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
