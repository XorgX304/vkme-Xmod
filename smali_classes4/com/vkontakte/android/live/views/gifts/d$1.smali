.class Lcom/vkontakte/android/live/views/gifts/d$1;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 74
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$1;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$1;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/d;->a(Lcom/vkontakte/android/live/views/gifts/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$1;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/d;->b(Lcom/vkontakte/android/live/views/gifts/d;)Lcom/vkontakte/android/live/views/gifts/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$1;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/d;->b(Lcom/vkontakte/android/live/views/gifts/d;)Lcom/vkontakte/android/live/views/gifts/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/gifts/a$a;->h()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$1;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/d;->c(Lcom/vkontakte/android/live/views/gifts/d;)Lcom/vkontakte/android/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
