.class final Lcom/vkontakte/android/fragments/g/d$f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftSendFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$f;->n:Lcom/vkontakte/android/fragments/g/d;

    const p1, 0x7f0c016d

    .line 794
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 795
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 791
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 805
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$f;->n:Lcom/vkontakte/android/fragments/g/d;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/vkontakte/android/fragments/g/d;->ar:Z

    return-void
.end method
