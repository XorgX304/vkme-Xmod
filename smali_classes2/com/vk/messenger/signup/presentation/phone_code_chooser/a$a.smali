.class public final Lcom/vk/messenger/signup/presentation/phone_code_chooser/a$a;
.super Ljava/lang/Object;
.source "PhoneCodeChooserFragment.kt"

# interfaces
.implements Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a$a;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V
    .locals 1

    const-string v0, "countryPhoneCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a$a;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->ar()Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->a(Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V

    .line 34
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a$a;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/a;->t_()V

    return-void
.end method
