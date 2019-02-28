.class final Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSettingsConfidentialityFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/settings/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/settings/f;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$4;->this$0:Lcom/vk/im/ui/settings/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/b;->L()Lcom/vk/im/ui/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/settings/ImSettingsConfidentialityFragment$onCreateView$4;->this$0:Lcom/vk/im/ui/settings/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/settings/f;->aT_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/im/ui/a/n;->k(Landroid/content/Context;)V

    return-void
.end method
