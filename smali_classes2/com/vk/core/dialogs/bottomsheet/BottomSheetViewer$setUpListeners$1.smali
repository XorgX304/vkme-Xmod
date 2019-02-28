.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->a(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/support/v7/widget/an;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->a(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/support/v7/widget/an;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->e()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->e()V

    :cond_1
    :goto_0
    return v1
.end method
