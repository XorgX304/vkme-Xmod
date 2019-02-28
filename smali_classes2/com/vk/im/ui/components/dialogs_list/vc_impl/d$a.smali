.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;
.super Lcom/vk/im/ui/utils/d/d;
.source "DialogsListVc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;I)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 365
    invoke-direct {p0, p2}, Lcom/vk/im/ui/utils/d/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->d()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->e()V

    :cond_0
    return-void
.end method
