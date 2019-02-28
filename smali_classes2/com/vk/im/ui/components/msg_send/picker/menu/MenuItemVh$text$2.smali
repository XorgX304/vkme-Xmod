.class final Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuItemVh.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/menu/b;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/menu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$text$2;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$text$2;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/MenuItemVh$text$2;->$view:Landroid/view/View;

    sget v1, Lcom/vk/im/ui/d$g;->vkim_picker_menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
