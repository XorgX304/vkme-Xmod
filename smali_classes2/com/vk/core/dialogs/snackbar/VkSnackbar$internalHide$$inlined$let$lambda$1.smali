.class final Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkSnackbar.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/a;->f()V
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
.field final synthetic this$0:Lcom/vk/core/dialogs/snackbar/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 268
    sget-object v0, Lcom/vk/core/dialogs/snackbar/d;->a:Lcom/vk/core/dialogs/snackbar/d;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/snackbar/a;->a(Lcom/vk/core/dialogs/snackbar/a;)Lcom/vk/core/dialogs/snackbar/a$c;

    move-result-object v1

    check-cast v1, Lcom/vk/core/dialogs/snackbar/d$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/d;->b(Lcom/vk/core/dialogs/snackbar/d$a;)V

    .line 269
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/a;->b()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/core/dialogs/snackbar/b;

    invoke-static {v0, v1}, Lcom/vk/core/dialogs/snackbar/a;->a(Lcom/vk/core/dialogs/snackbar/a;Lcom/vk/core/dialogs/snackbar/b;)V

    .line 273
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/a;->c(Lcom/vk/core/dialogs/snackbar/a;)V

    return-void
.end method
