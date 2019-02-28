.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/i;->i()V
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
.field final synthetic this$0:Lcom/vk/webapp/commands/i;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/webapp/helpers/e;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/e;-><init>()V

    .line 30
    new-instance v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;Lcom/vk/webapp/helpers/e;)V

    check-cast v1, Lcom/vk/media/camera/a/b$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/e;->a(Lcom/vk/media/camera/a/b$a;)V

    .line 35
    new-instance v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/i;

    invoke-virtual {v1}, Lcom/vk/webapp/commands/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/e;->n(Z)V

    .line 41
    :cond_0
    new-instance v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;

    invoke-direct {v1, p0, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;Lcom/vk/webapp/helpers/e;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
