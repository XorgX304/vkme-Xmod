.class final Lcom/vk/messenger/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterPhoneFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/enter_phone/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/signup/presentation/enter_phone/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/enter_phone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$2;->this$0:Lcom/vk/messenger/signup/presentation/enter_phone/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;

    invoke-direct {p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;-><init>()V

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_phone/EnterPhoneFragment$onViewCreated$2;->this$0:Lcom/vk/messenger/signup/presentation/enter_phone/a;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/enter_phone/a;->u()Landroid/support/v4/app/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method
