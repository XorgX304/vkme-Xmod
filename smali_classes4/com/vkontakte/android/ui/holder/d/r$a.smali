.class final Lcom/vkontakte/android/ui/holder/d/r$a;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/r;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/r;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$a;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$a;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/d/r;->a(Lcom/vkontakte/android/ui/holder/d/r;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$a;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/r;->B()Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/d/r$a;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-static {p2}, Lcom/vkontakte/android/ui/holder/d/r;->a(Lcom/vkontakte/android/ui/holder/d/r;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p2

    iget p2, p2, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {p2}, Lcom/vkontakte/android/data/c;->b(I)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$a;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/r;->B()Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/d/r$a;->a:Lcom/vkontakte/android/ui/holder/d/r;

    iget-object p2, p2, Lcom/vkontakte/android/ui/holder/d/r;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/r$a;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/d/r;->a(Lcom/vkontakte/android/ui/holder/d/r;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {p2, v0}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Context;I)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
