.class Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a$b;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;


# direct methods
.method private constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a$b;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a$b;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a$b;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;)Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a$b;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/a;)Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/b;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method
