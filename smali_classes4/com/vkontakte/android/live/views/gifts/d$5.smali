.class Lcom/vkontakte/android/live/views/gifts/d$5;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/d;->bu_()V
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

    .line 254
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/d$5;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/d$5;->a:Lcom/vkontakte/android/live/views/gifts/d;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/d;->e(Lcom/vkontakte/android/live/views/gifts/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
