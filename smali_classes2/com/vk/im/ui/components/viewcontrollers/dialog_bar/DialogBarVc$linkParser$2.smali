.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogBarVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/formatters/linkparser/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;->b()Lcom/vk/im/ui/formatters/linkparser/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/formatters/linkparser/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc$linkParser$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/a;)Lcom/vk/im/ui/formatters/linkparser/a;

    move-result-object v0

    return-object v0
.end method
