.class public Lcom/vkontakte/android/ui/holder/b/h;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PreferenceIconItemHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/ui/holder/b/h$a;",
        ">",
        "Lcom/vkontakte/android/ui/holder/f<",
        "TT;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field protected final n:Landroid/view/View;

.field protected final o:Landroid/widget/TextView;

.field private final p:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vkontakte/android/c/h<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x7f0c01b0

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020006

    .line 46
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/h;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/b/h;->n:Landroid/view/View;

    const p1, 0x1020014

    .line 47
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/b/h;->o:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/b/h;->A()V

    .line 49
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/b/h;->p:Lcom/vkontakte/android/c/h;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/b/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/h;->n:Landroid/view/View;

    iget v1, p1, Lcom/vkontakte/android/ui/holder/b/h$a;->d:I

    iget v2, p1, Lcom/vkontakte/android/ui/holder/b/h$a;->e:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;II)V

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/h;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/b/h$a;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vkontakte/android/ui/holder/b/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/b/h;->a(Lcom/vkontakte/android/ui/holder/b/h$a;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/h;->p:Lcom/vkontakte/android/c/h;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/b/h;->p:Lcom/vkontakte/android/c/h;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/b/h;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/c/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
