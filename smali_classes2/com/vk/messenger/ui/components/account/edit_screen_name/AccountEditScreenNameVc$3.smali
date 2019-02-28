.class final Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameVc$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountEditScreenNameVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit_screen_name/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;)V
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
.field final synthetic this$0:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit_screen_name/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameVc$3;->this$0:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameVc$3;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameVc$3;->this$0:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->e()Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;->b()V

    return-void
.end method
