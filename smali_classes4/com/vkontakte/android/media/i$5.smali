.class Lcom/vkontakte/android/media/i$5;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/i;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/i;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/vkontakte/android/media/i$5;->a:Lcom/vkontakte/android/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/vkontakte/android/media/i$5;->a:Lcom/vkontakte/android/media/i;

    iget-object v1, p0, Lcom/vkontakte/android/media/i$5;->a:Lcom/vkontakte/android/media/i;

    invoke-static {v1}, Lcom/vkontakte/android/media/i;->e(Lcom/vkontakte/android/media/i;)I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/media/i$5;->a:Lcom/vkontakte/android/media/i;

    invoke-static {v2}, Lcom/vkontakte/android/media/i;->f(Lcom/vkontakte/android/media/i;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;II)V

    return-void
.end method
