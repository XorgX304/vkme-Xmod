.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateAccount.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/a;->a(Lkotlin/jvm/a/a;)V
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
.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateAccount$showLogoutSubmit$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/a;

    const/4 v1, 0x0

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/a;Landroid/app/Dialog;)V

    return-void
.end method
