.class final Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountEditPasswordVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$4;->this$0:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$4;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$4;->this$0:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;Z)V

    return-void
.end method
