.class public final Lcom/vk/im/signup/presentation/enter_phone/b;
.super Lcom/vk/im/signup/presentation/c/a;
.source "EnterPhonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/presentation/enter_phone/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/signup/presentation/c/a<",
        "Lcom/vk/im/signup/presentation/enter_phone/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/presentation/enter_phone/b$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

.field private d:Z

.field private final e:Lcom/vk/im/signup/domain/interactor/e;

.field private final f:Lcom/vk/im/signup/domain/model/e;

.field private final g:Landroid/telephony/TelephonyManager;

.field private final h:Landroid/content/res/AssetManager;

.field private final i:Lcom/vk/im/signup/domain/event/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/presentation/enter_phone/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/presentation/enter_phone/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/presentation/enter_phone/b;->a:Lcom/vk/im/signup/presentation/enter_phone/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/signup/presentation/enter_phone/e;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;Lcom/vk/im/signup/domain/interactor/e;Lcom/vk/im/signup/domain/model/e;Landroid/telephony/TelephonyManager;Landroid/content/res/AssetManager;Lcom/vk/im/signup/domain/event/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/vk/im/signup/presentation/c/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/signup/presentation/c/a;-><init>(Lcom/vk/im/signup/presentation/c/e;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;)V

    iput-object p4, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->e:Lcom/vk/im/signup/domain/interactor/e;

    iput-object p5, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->f:Lcom/vk/im/signup/domain/model/e;

    iput-object p6, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->g:Landroid/telephony/TelephonyManager;

    iput-object p7, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->h:Landroid/content/res/AssetManager;

    iput-object p8, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->i:Lcom/vk/im/signup/domain/event/a;

    .line 50
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->f:Lcom/vk/im/signup/domain/model/e;

    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/e;->e()Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/presentation/enter_phone/b;)Lcom/vk/im/signup/presentation/enter_phone/e;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object p0

    check-cast p0, Lcom/vk/im/signup/presentation/enter_phone/e;

    return-object p0
.end method

.method private final a(Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/CountryPhoneCode;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/CountryPhoneCode;->f()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v2

    check-cast v2, Lcom/vk/im/signup/presentation/enter_phone/e;

    invoke-interface {v2, v0}, Lcom/vk/im/signup/presentation/enter_phone/e;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/enter_phone/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/signup/presentation/enter_phone/e;->d(Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/signup/presentation/enter_phone/b;Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/signup/presentation/enter_phone/b;->a(Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 45
    iput-boolean p1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->d:Z

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object p1

    check-cast p1, Lcom/vk/im/signup/presentation/enter_phone/e;

    iget-boolean v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->d:Z

    invoke-interface {p1, v0}, Lcom/vk/im/signup/presentation/enter_phone/e;->o(Z)V

    return-void
.end method

.method private final l()Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/vk/im/signup/domain/model/CountryPhoneCode;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/vk/im/signup/domain/b/c;

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->h:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/im/signup/domain/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 110
    invoke-virtual {v1}, Lcom/vk/im/signup/domain/b/c;->a()Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telephonyManager.simCountryIso"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/vk/im/signup/presentation/c/a;->a(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    if-eqz v0, :cond_0

    const-string v0, "key_country_code"

    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "key_phone"

    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/enter_phone/e;

    invoke-interface {v0}, Lcom/vk/im/signup/presentation/enter_phone/e;->aq()V

    if-eqz p1, :cond_1

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/im/signup/presentation/enter_phone/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/a;->b()V

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/b/a/a$e;->sign_up_phone_title:I

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/presentation/c/f;->a(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/vk/im/signup/presentation/enter_phone/b;->a(Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->l()Lio/reactivex/q;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$onStart$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/signup/presentation/enter_phone/b;

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$onStart$2;-><init>(Lcom/vk/im/signup/presentation/enter_phone/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/signup/presentation/enter_phone/d;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/enter_phone/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 61
    new-instance v1, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$onStart$3;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v3

    check-cast v3, Lcom/vk/im/signup/presentation/enter_phone/e;

    invoke-direct {v1, v3}, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$onStart$3;-><init>(Lcom/vk/im/signup/presentation/enter_phone/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/signup/presentation/enter_phone/d;

    invoke-direct {v3, v1}, Lcom/vk/im/signup/presentation/enter_phone/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 59
    invoke-virtual {v0, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "loadUserCountryPhoneCode\u2026         view::showError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/enter_phone/b;->a(Lio/reactivex/disposables/b;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lcom/vk/im/signup/presentation/c/a;->b(Landroid/os/Bundle;)V

    const-string v0, "key_country_code"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_country_code"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    iput-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    :cond_0
    const-string v0, "key_phone"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_phone"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/enter_phone/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/vk/im/signup/presentation/c/a;->c()V

    .line 68
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->i:Lcom/vk/im/signup/domain/event/a;

    invoke-virtual {v0}, Lcom/vk/im/signup/domain/event/a;->a()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$onResume$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/signup/presentation/enter_phone/b;

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$onResume$1;-><init>(Lcom/vk/im/signup/presentation/enter_phone/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/signup/presentation/enter_phone/d;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/enter_phone/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "bus.onChangeCountryPhone\u2026::changeCountryPhoneCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/enter_phone/b;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v0

    check-cast v0, Lcom/vk/im/signup/presentation/enter_phone/e;

    invoke-interface {v0}, Lcom/vk/im/signup/presentation/enter_phone/e;->aq()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/CountryPhoneCode;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->f:Lcom/vk/im/signup/domain/model/e;

    iget-object v2, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->c:Lcom/vk/im/signup/domain/model/CountryPhoneCode;

    invoke-virtual {v1, v2}, Lcom/vk/im/signup/domain/model/e;->a(Lcom/vk/im/signup/domain/model/CountryPhoneCode;)V

    .line 92
    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_phone/b;->e:Lcom/vk/im/signup/domain/interactor/e;

    invoke-virtual {v1, v0}, Lcom/vk/im/signup/domain/interactor/e;->a(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/vk/im/signup/presentation/enter_phone/b$b;

    invoke-direct {v1, p0}, Lcom/vk/im/signup/presentation/enter_phone/b$b;-><init>(Lcom/vk/im/signup/presentation/enter_phone/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/vk/im/signup/presentation/enter_phone/b$c;

    invoke-direct {v1, p0}, Lcom/vk/im/signup/presentation/enter_phone/b$c;-><init>(Lcom/vk/im/signup/presentation/enter_phone/b;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$submitPhoneNumber$3;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->i()Lcom/vk/im/signup/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$submitPhoneNumber$3;-><init>(Lcom/vk/im/signup/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/im/signup/presentation/enter_phone/c;

    invoke-direct {v2, v1}, Lcom/vk/im/signup/presentation/enter_phone/c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Lio/reactivex/b/a;

    new-instance v1, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$submitPhoneNumber$4;

    invoke-virtual {p0}, Lcom/vk/im/signup/presentation/enter_phone/b;->h()Lcom/vk/im/signup/presentation/c/e;

    move-result-object v3

    check-cast v3, Lcom/vk/im/signup/presentation/enter_phone/e;

    invoke-direct {v1, v3}, Lcom/vk/im/signup/presentation/enter_phone/EnterPhonePresenter$submitPhoneNumber$4;-><init>(Lcom/vk/im/signup/presentation/enter_phone/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/signup/presentation/enter_phone/d;

    invoke-direct {v3, v1}, Lcom/vk/im/signup/presentation/enter_phone/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "registrationInteractor.v\u2026terCode, view::showError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/vk/im/signup/presentation/enter_phone/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
