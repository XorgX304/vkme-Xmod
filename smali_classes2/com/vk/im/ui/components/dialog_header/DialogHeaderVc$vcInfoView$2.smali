.class final Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/c;-><init>(Lcom/vk/im/ui/components/dialog_header/info/a;Lcom/vk/im/ui/components/dialog_header/actions/b;Lcom/vk/im/ui/components/dialog_header/a/a;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/dialog_header/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;->this$0:Lcom/vk/im/ui/components/dialog_header/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;->b()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/ViewStub;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcInfoView$2;->this$0:Lcom/vk/im/ui/components/dialog_header/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/c;->a(Lcom/vk/im/ui/components/dialog_header/c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$g;->dialog_header_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method
