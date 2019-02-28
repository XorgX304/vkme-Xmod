.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc$share$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc$share$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc$share$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc$share$2;->b()Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;
    .locals 3

    .line 24
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc$share$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc$share$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/viewcontrollers/popup/n;)V

    return-object v0
.end method
