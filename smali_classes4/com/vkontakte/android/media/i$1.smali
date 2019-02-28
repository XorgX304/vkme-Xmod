.class Lcom/vkontakte/android/media/i$1;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/i;->d()V
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

    .line 119
    iput-object p1, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;)Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/a;->b(Lcom/vkontakte/android/media/a$a;)V

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->b(Lcom/vkontakte/android/media/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vkontakte/android/media/i;->b:Z

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->c(Lcom/vkontakte/android/media/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 130
    sget-object v0, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/media/i$1;->a:Lcom/vkontakte/android/media/i;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/c;->b(Lcom/vkontakte/android/media/i;)V

    return-void
.end method
