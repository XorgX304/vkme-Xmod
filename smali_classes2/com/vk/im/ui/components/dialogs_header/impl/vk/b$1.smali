.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$1;
.super Ljava/lang/Object;
.source "VkDialogsHeaderVc.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;-><init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$1;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$1;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;

    invoke-static {p1, p3}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b$1;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->a()Lcom/vk/im/ui/components/dialogs_header/vc/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_header/vc/b;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
