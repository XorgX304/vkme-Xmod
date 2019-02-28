.class public final Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PhoneCodesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->n:Lcom/vk/messenger/signup/presentation/phone_code_chooser/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 34
    sget p1, Lcom/b/a/a$c;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->o:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/b/a/a$c;->code:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.code)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "countryPhoneCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c$a;-><init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/f$c;Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
