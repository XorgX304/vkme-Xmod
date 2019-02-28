.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/n;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/n$c;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/n$c;

.field final synthetic this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/n;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/n;Lcom/vk/im/ui/components/dialogs_list/vc_impl/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/n;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;->$listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/n$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/n;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/n;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/n;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$setOnLongPressListener$1;->$listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/n$c;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/n$c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
