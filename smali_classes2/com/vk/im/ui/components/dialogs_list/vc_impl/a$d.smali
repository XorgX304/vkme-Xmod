.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/a$d;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a$d;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;Lcom/vk/im/ui/components/dialogs_list/vc_impl/a$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a$d;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a$d;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a$d;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method
