.class public final Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;->a:Lcom/vk/poll/fragments/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;->a:Lcom/vk/poll/fragments/a;

    invoke-static {p1}, Lcom/vk/poll/fragments/a;->o(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/adapters/a;

    move-result-object p1

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1$onReceive$1;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1;->a:Lcom/vk/poll/fragments/a;

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment$receiver$1$onReceive$1;-><init>(Lcom/vk/poll/fragments/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2, v0}, Lcom/vk/poll/adapters/a;->a(Landroid/content/Intent;Lkotlin/jvm/a/a;)V

    :cond_0
    return-void
.end method
