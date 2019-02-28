.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;
.super Lcom/vk/im/ui/components/viewcontrollers/a;
.source "EmptyRequestsVc.kt"


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/a;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
