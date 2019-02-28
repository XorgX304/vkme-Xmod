.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;
.super Ljava/lang/Object;
.source "AdapterCallbackImpl.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    sget-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->LIST_WITH_ITEMS:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->e(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method
