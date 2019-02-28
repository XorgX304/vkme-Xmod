.class final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a$1;
.super Ljava/lang/Object;
.source "DialogHeaderEditVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/a;->b()Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/b;->a()V

    :cond_0
    return-void
.end method
