.class public Lcom/vkontakte/android/ui/holder/h;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SettingsSelectFriendHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/ui/holder/h$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c03c7

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 29
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/h;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/holder/h$a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/h;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/h$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vkontakte/android/ui/holder/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/h;->a(Lcom/vkontakte/android/ui/holder/h$a;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/h;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/holder/h$a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/h$a;->b:Lcom/vkontakte/android/c/g;

    invoke-interface {v0}, Lcom/vkontakte/android/c/g;->a()V

    return-void
.end method
