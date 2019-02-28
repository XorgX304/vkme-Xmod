.class final Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "VkSnackbar.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/core/dialogs/snackbar/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    const/4 v0, 0x0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/b;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/a;->a(Lcom/vk/core/dialogs/snackbar/a;Lcom/vk/core/dialogs/snackbar/b;)V

    .line 185
    sget-object p1, Lcom/vk/core/dialogs/snackbar/d;->a:Lcom/vk/core/dialogs/snackbar/d;

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/a;->a(Lcom/vk/core/dialogs/snackbar/a;)Lcom/vk/core/dialogs/snackbar/a$c;

    move-result-object v0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/d$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/snackbar/d;->b(Lcom/vk/core/dialogs/snackbar/d$a;)V

    .line 186
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;->this$0:Lcom/vk/core/dialogs/snackbar/a;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/a;->e()V

    return-void
.end method
