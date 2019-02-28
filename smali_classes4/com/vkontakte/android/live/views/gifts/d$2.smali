.class Lcom/vkontakte/android/live/views/gifts/d$2;
.super Lcom/vkontakte/android/live/views/gifts/LiveBottomSheetBehavior$a;
.source "GiftsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/gifts/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/gifts/d;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$2;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/LiveBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$2;->a:Lcom/vkontakte/android/live/views/gifts/d;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/vkontakte/android/live/views/gifts/d;->a(Lcom/vkontakte/android/live/views/gifts/d;Z)Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 103
    iget-object p2, p0, Lcom/vkontakte/android/live/views/gifts/d$2;->a:Lcom/vkontakte/android/live/views/gifts/d;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/vkontakte/android/live/views/gifts/d;->a(Lcom/vkontakte/android/live/views/gifts/d;ZZ)V

    .line 104
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$2;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/gifts/d;->a(Lcom/vkontakte/android/live/views/gifts/d;Z)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/live/views/gifts/d$2;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {p2, p1}, Lcom/vkontakte/android/live/views/gifts/d;->a(Lcom/vkontakte/android/live/views/gifts/d;Z)Z

    :goto_0
    return-void
.end method
