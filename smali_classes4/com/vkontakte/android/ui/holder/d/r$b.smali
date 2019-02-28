.class final Lcom/vkontakte/android/ui/holder/d/r$b;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/r;->C()Z
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

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$b;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/r$b;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/r;->B()Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/d/r$b;->a:Lcom/vkontakte/android/ui/holder/d/r;

    invoke-static {p2}, Lcom/vkontakte/android/ui/holder/d/r;->a(Lcom/vkontakte/android/ui/holder/d/r;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p2

    iget p2, p2, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {p2}, Lcom/vkontakte/android/data/c;->b(I)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
