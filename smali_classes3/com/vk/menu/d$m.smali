.class public final Lcom/vk/menu/d$m;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/menu/e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d;

.field private final o:Lcom/vk/messengerageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iput-object p1, p0, Lcom/vk/menu/d$m;->n:Lcom/vk/menu/d;

    const p1, 0x7f0c0250

    .line 538
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 541
    iget-object p1, p0, Lcom/vk/menu/d$m;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a07e6

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/menu/d$m;->o:Lcom/vk/messengerageloader/view/VKImageView;

    .line 542
    iget-object p1, p0, Lcom/vk/menu/d$m;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0aff

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$m;->p:Landroid/widget/TextView;

    .line 545
    iget-object p1, p0, Lcom/vk/menu/d$m;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/e;)V
    .locals 2

    .line 549
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    const-string v0, "VKAccountManager.getCurrent()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/vk/menu/d$m;->o:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/vk/menu/d$m;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 537
    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$m;->a(Lcom/vk/menu/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 555
    iget-object p1, p0, Lcom/vk/menu/d$m;->n:Lcom/vk/menu/d;

    invoke-virtual {p1}, Lcom/vk/menu/d;->au()Lcom/vk/navigation/r;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    const v1, 0x7f0a06ab

    invoke-virtual {v0, p1, v1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;I)V

    :cond_0
    return-void
.end method
