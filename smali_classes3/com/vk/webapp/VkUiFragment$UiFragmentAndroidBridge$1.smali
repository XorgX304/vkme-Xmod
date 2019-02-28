.class final Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p$c;-><init>(Lcom/vk/webapp/p;)V
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
.field final synthetic this$0:Lcom/vk/webapp/p$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;->this$0:Lcom/vk/webapp/p$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;->this$0:Lcom/vk/webapp/p$c;

    iget-object v0, v0, Lcom/vk/webapp/p$c;->c:Lcom/vk/webapp/p;

    invoke-virtual {v0}, Lcom/vk/webapp/p;->aA()V

    return-void
.end method
