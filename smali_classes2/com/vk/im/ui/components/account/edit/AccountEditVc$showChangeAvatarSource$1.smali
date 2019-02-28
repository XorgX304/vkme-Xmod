.class final Lcom/vk/im/ui/components/account/edit/AccountEditVc$showChangeAvatarSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountEditVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/account/edit/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/AccountEditVc$showChangeAvatarSource$1;->this$0:Lcom/vk/im/ui/components/account/edit/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$showChangeAvatarSource$1;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/AccountEditVc$showChangeAvatarSource$1;->this$0:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/c;->i()Lcom/vk/im/ui/components/account/edit/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/account/edit/c$a;->i()V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/AccountEditVc$showChangeAvatarSource$1;->this$0:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/c;->i()Lcom/vk/im/ui/components/account/edit/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/account/edit/c$a;->h()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
