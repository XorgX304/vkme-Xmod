.class final Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;
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

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;->this$0:Lcom/vk/webapp/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;->this$0:Lcom/vk/webapp/o;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;->this$0:Lcom/vk/webapp/o;

    invoke-static {v1}, Lcom/vk/webapp/o;->d(Lcom/vk/webapp/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/webapp/o;->c(Lcom/vk/webapp/o;Ljava/lang/String;)V

    return-void
.end method
