.class final Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c$a;
.super Ljava/lang/Object;
.source "PhoneCodesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->a(Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;

.field final synthetic b:Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c$a;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c$a;->b:Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c$a;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;

    iget-object p1, p1, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->n:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;->c()Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c$a;->b:Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;

    invoke-interface {p1, v0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$b;->a(Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V

    :cond_0
    return-void
.end method
