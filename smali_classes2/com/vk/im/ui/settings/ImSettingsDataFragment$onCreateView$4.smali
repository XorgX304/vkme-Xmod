.class final Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSettingsDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/settings/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/im/ui/settings/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$4;->this$0:Lcom/vk/im/ui/settings/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/vk/imageloader/i;->b()V

    .line 65
    sget-object p1, Lcom/vk/video/b;->a:Lcom/vk/video/b;

    invoke-virtual {p1}, Lcom/vk/video/b;->d()V

    .line 66
    sget-object p1, Lcom/vk/stories/b;->a:Lcom/vk/stories/b;

    invoke-virtual {p1}, Lcom/vk/stories/b;->d()V

    .line 67
    invoke-static {}, Lcom/vk/audio/a;->j()V

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/settings/ImSettingsDataFragment$onCreateView$4;->this$0:Lcom/vk/im/ui/settings/g;

    invoke-virtual {p1}, Lcom/vk/im/ui/settings/g;->o()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110e0e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void
.end method
