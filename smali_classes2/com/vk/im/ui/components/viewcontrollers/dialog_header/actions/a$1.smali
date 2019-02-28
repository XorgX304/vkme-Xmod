.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$1;
.super Ljava/lang/Object;
.source "DialogHeaderActionsVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$1;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a$1;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;->a()V

    :cond_0
    return-void
.end method
