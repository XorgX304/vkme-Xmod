.class public final Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;
.super Lcom/vk/messenger/signup/presentation/c/a;
.source "PhoneCodeChooserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/signup/presentation/c/a<",
        "Lcom/vk/messenger/signup/presentation/phone_code_chooser/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lcom/vk/messenger/signup/domain/event/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;Landroid/content/res/AssetManager;Lcom/vk/messenger/signup/domain/event/a;Lcom/vk/messenger/signup/presentation/phone_code_chooser/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p4, Lcom/vk/messenger/signup/presentation/c/e;

    invoke-direct {p0, p4, p5, p6}, Lcom/vk/messenger/signup/presentation/c/a;-><init>(Lcom/vk/messenger/signup/presentation/c/e;Lcom/vk/messenger/signup/a/a;Lcom/vk/messenger/signup/presentation/c/f;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;

    iput-object p2, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->b:Landroid/content/res/AssetManager;

    iput-object p3, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->c:Lcom/vk/messenger/signup/domain/event/a;

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->k()Lio/reactivex/q;

    move-result-object p1

    new-instance p2, Lcom/vk/messenger/signup/presentation/phone_code_chooser/PhoneCodeChooserPresenter$1;

    iget-object p3, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;

    invoke-direct {p2, p3}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/PhoneCodeChooserPresenter$1;-><init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance p3, Lcom/vk/messenger/signup/presentation/phone_code_chooser/d;

    invoke-direct {p3, p2}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p3, Lio/reactivex/b/g;

    invoke-virtual {p1, p3}, Lio/reactivex/q;->e(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "loadCountryPhoneCodes().\u2026el::setCountryPhoneCodes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final k()Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Ljava/util/List<",
            "Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/vk/messenger/signup/domain/b/a;

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->b:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/signup/domain/b/a;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 37
    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/b/a;->a()Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V
    .locals 2

    const-string v0, "countryPhoneCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->c:Lcom/vk/messenger/signup/domain/event/a;

    new-instance v1, Lcom/vk/messenger/signup/domain/event/c;

    invoke-direct {v1, p1}, Lcom/vk/messenger/signup/domain/event/c;-><init>(Lcom/vk/messenger/signup/domain/model/CountryPhoneCode;)V

    check-cast v1, Lcom/vk/messenger/signup/domain/event/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/domain/event/a;->a(Lcom/vk/messenger/signup/domain/event/d;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/vk/messenger/signup/presentation/c/a;->c()V

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->a:Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/b;->a()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/signup/presentation/phone_code_chooser/PhoneCodeChooserPresenter$onResume$1;

    invoke-virtual {p0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->h()Lcom/vk/messenger/signup/presentation/c/e;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/signup/presentation/phone_code_chooser/e;

    invoke-direct {v1, v2}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/PhoneCodeChooserPresenter$onResume$1;-><init>(Lcom/vk/messenger/signup/presentation/phone_code_chooser/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/signup/presentation/phone_code_chooser/d;

    invoke-direct {v2, v1}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observe().subscrib\u2026w::showPhoneCountryCodes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/signup/presentation/phone_code_chooser/c;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method
