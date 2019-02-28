.class final Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;
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

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->this$0:Lcom/vk/webapp/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 315
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    const-string v1, "app"

    .line 316
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->this$0:Lcom/vk/webapp/o;

    invoke-virtual {v1}, Lcom/vk/webapp/o;->ay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->d(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->this$0:Lcom/vk/webapp/o;

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Lcom/vk/core/fragments/d;)V

    return-void
.end method
