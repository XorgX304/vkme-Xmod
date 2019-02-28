.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/a;->b()V
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
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->e(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b(I)V

    return-void
.end method
