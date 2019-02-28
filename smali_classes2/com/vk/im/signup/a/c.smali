.class public final Lcom/vk/im/signup/a/c;
.super Lcom/vk/core/fragments/d;
.source "SignUpFragment.kt"

# interfaces
.implements Lcom/vk/navigation/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/a/c$a;,
        Lcom/vk/im/signup/a/c$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/im/signup/a/c$b;


# instance fields
.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/vk/im/signup/a/a;

.field private ah:Lcom/vk/im/signup/domain/interactor/a;

.field private ai:Lcom/vk/im/signup/domain/b;

.field private al:Lcom/vk/im/signup/presentation/c/f;

.field private final am:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/signup/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/signup/a/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/signup/a/c;->ae:Lcom/vk/im/signup/a/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/signup/a/c;->af:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/signup/a/c;->am:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    .line 119
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 120
    iget-object v0, p0, Lcom/vk/im/signup/a/c;->ai:Lcom/vk/im/signup/domain/b;

    if-nez v0, :cond_0

    const-string v1, "restoreResulter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/navigation/c;

    invoke-virtual {p0, v0}, Lcom/vk/im/signup/a/c;->b(Lcom/vk/navigation/c;)V

    .line 121
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->n()V

    .line 123
    sget-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    iget-object v1, p0, Lcom/vk/im/signup/a/c;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget p3, Lcom/b/a/a$d;->activity_sign_up:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/d;->a(IILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/vk/im/signup/a/c;->ah:Lcom/vk/im/signup/domain/interactor/a;

    if-nez v0, :cond_0

    const-string v1, "activityResultInteractor"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/signup/domain/interactor/a;->a(IILandroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/vk/im/signup/a/c;->af:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 129
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    sget-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    iget-object v1, p0, Lcom/vk/im/signup/a/c;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/e;->a(Ljava/lang/String;)V

    .line 62
    sget v0, Lcom/b/a/a$c;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    const-string p1, "toolbar"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/b/a/a$c;->fragment_container:I

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v4

    invoke-static {}, Lcom/vk/e/n;->a()Lcom/vk/e/m;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/vk/im/signup/c;->a(Lcom/vk/core/fragments/d;Landroid/view/ViewGroup;ILcom/vk/e/e;Lcom/vk/e/m;)Lcom/vk/im/signup/module/a;

    .line 65
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/c;->i()Lcom/vk/im/signup/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/a/c;->ag:Lcom/vk/im/signup/a/a;

    .line 66
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/c;->e()Lcom/vk/im/signup/domain/interactor/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/a/c;->ah:Lcom/vk/im/signup/domain/interactor/a;

    .line 67
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/c;->j()Lcom/vk/im/signup/presentation/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/a/c;->al:Lcom/vk/im/signup/presentation/c/f;

    .line 68
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/c;->f()Lcom/vk/im/signup/domain/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/signup/a/c;->ai:Lcom/vk/im/signup/domain/b;

    if-nez p2, :cond_1

    .line 71
    iget-object p1, p0, Lcom/vk/im/signup/a/c;->ag:Lcom/vk/im/signup/a/a;

    if-nez p1, :cond_0

    const-string p2, "router"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/signup/a/a;->b()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/vk/im/signup/a/c;->al:Lcom/vk/im/signup/presentation/c/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "key_toolbar_show"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/signup/presentation/c/f;->a(Z)V

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/vk/im/signup/a/c;->al:Lcom/vk/im/signup/presentation/c/f;

    if-eqz p1, :cond_3

    const-string v1, "key_toolbar_title"

    sget v2, Lcom/b/a/a$e;->empty_text:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/signup/presentation/c/f;->a(I)V

    .line 76
    :cond_3
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/c;->c()Lcom/vk/im/signup/domain/model/e;

    move-result-object p1

    const-string v1, "key_sid"

    .line 77
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b.getString(KEY_SID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/signup/domain/model/e;->a(Ljava/lang/String;)V

    const-string v1, "key_phone"

    .line 78
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b.getString(KEY_PHONE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/signup/domain/model/e;->b(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/vk/im/signup/domain/model/PinValidationState;->values()[Lcom/vk/im/signup/domain/model/PinValidationState;

    move-result-object v1

    const-string v2, "key_pin_validation_state"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/domain/model/e;->a(Lcom/vk/im/signup/domain/model/PinValidationState;)V

    const-string v0, "key_processing_user"

    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "b.getParcelable(KEY_PROCESSING_USER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/signup/domain/model/ProcessingUser;

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/domain/model/e;->a(Lcom/vk/im/signup/domain/model/ProcessingUser;)V

    const-string p1, "key_reporter_state"

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/signup/analytics/SignUpReporterState;

    if-eqz p1, :cond_4

    .line 85
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/signup/c;->g()Lcom/vk/im/signup/analytics/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/im/signup/analytics/a;->a(Lcom/vk/im/signup/analytics/SignUpReporterState;)V

    .line 89
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vk/im/signup/a/c;->ai:Lcom/vk/im/signup/domain/b;

    if-nez p1, :cond_5

    const-string p2, "restoreResulter"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Lcom/vk/navigation/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/a/c;->a(Lcom/vk/navigation/c;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vk/im/signup/a/c;->af:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/vk/im/signup/a/c;->af:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->e(Landroid/os/Bundle;)V

    const-string v0, "key_toolbar_show"

    .line 94
    iget-object v1, p0, Lcom/vk/im/signup/a/c;->al:Lcom/vk/im/signup/presentation/c/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/signup/presentation/c/f;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_toolbar_title"

    .line 95
    iget-object v1, p0, Lcom/vk/im/signup/a/c;->al:Lcom/vk/im/signup/presentation/c/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/signup/presentation/c/f;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/b/a/a$e;->empty_text:I

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/signup/c;->c()Lcom/vk/im/signup/domain/model/e;

    move-result-object v0

    const-string v1, "key_sid"

    .line 98
    invoke-virtual {v0}, Lcom/vk/im/signup/domain/model/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_phone"

    .line 99
    invoke-virtual {v0}, Lcom/vk/im/signup/domain/model/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_pin_validation_state"

    .line 100
    invoke-virtual {v0}, Lcom/vk/im/signup/domain/model/e;->c()Lcom/vk/im/signup/domain/model/PinValidationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/signup/domain/model/PinValidationState;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_processing_user"

    .line 101
    invoke-virtual {v0}, Lcom/vk/im/signup/domain/model/e;->d()Lcom/vk/im/signup/domain/model/ProcessingUser;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_reporter_state"

    .line 104
    invoke-static {}, Lcom/vk/im/signup/d;->a()Lcom/vk/im/signup/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/signup/c;->g()Lcom/vk/im/signup/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/signup/analytics/a;->a()Lcom/vk/im/signup/analytics/SignUpReporterState;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public o_()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/vk/im/signup/a/c;->ag:Lcom/vk/im/signup/a/a;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/signup/a/a;->a()Landroid/support/v4/app/k;

    move-result-object v0

    sget v1, Lcom/b/a/a$c;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 109
    instance-of v2, v0, Lcom/vk/core/fragments/d;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/vk/im/signup/a/c;->ag:Lcom/vk/im/signup/a/a;

    if-nez v0, :cond_2

    const-string v2, "router"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/signup/a/a;->j()V

    return v1

    :cond_3
    return v1
.end method
