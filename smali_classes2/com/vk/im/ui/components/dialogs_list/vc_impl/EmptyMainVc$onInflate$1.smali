.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmptyMainVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;->a(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/f$a;->b()V

    return-void
.end method
