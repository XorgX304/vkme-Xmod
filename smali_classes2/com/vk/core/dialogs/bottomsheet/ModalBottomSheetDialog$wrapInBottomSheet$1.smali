.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheetDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/c;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/c;->a(Lcom/vk/core/dialogs/bottomsheet/c;)Lkotlin/jvm/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/c;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/c;->b(Lcom/vk/core/dialogs/bottomsheet/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
