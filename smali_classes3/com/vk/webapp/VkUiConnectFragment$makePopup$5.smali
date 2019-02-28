.class final Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->a(Lcom/vk/core/dialogs/actionspopup/a$b;)Lcom/vk/core/dialogs/actionspopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/o;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;->this$0:Lcom/vk/webapp/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;->this$0:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->l(Lcom/vk/webapp/o;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;->this$0:Lcom/vk/webapp/o;

    invoke-static {v0, v2, v1, v2}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;->this$0:Lcom/vk/webapp/o;

    invoke-static {v0, v2, v1, v2}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
