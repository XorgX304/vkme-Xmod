.class final Lcom/vk/messenger/ui/components/account/edit_screen_name/c$4;
.super Ljava/lang/Object;
.source "AccountEditScreenNameVc.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit_screen_name/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$4;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$4;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c;->e()Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/c$4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
