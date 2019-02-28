.class public Lcom/vkontakte/android/ui/holder/b/i;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PreferenceRadioButtonHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/CheckedTextView;

.field private final o:Lcom/vkontakte/android/ui/holder/b/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/ui/holder/b/i$a<",
            "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vkontakte/android/ui/holder/b/i$a<",
            "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c03af

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0ad4

    .line 23
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/b/i;->n:Landroid/widget/CheckedTextView;

    .line 24
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/b/i;->o:Lcom/vkontakte/android/ui/holder/b/i$a;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vkontakte/android/ui/holder/b/i;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/i;->n:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p0
.end method

.method public a(Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/i;->n:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/i;->a(Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/i;->o:Lcom/vkontakte/android/ui/holder/b/i$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/i;->o:Lcom/vkontakte/android/ui/holder/b/i$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/b/i;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/holder/b/i$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
