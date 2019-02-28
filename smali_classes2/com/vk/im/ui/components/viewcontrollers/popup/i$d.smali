.class final Lcom/vk/im/ui/components/viewcontrollers/popup/i$d;
.super Ljava/lang/Object;
.source "DelegateMsg.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/i;->a(IZZLkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/i;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/i$d;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/i$d;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/i;

    const/4 v0, 0x0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/i;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/i;Landroid/app/Dialog;)V

    return-void
.end method
