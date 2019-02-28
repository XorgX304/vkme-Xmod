.class Lcom/vkontakte/android/media/i$2;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/i;->e()V
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

    .line 136
    iput-object p1, p0, Lcom/vkontakte/android/media/i$2;->a:Lcom/vkontakte/android/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/media/i$2;->a:Lcom/vkontakte/android/media/i;

    iget-boolean v0, v0, Lcom/vkontakte/android/media/i;->b:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/media/i$2;->a:Lcom/vkontakte/android/media/i;

    iget-object v1, p0, Lcom/vkontakte/android/media/i$2;->a:Lcom/vkontakte/android/media/i;

    invoke-virtual {v1}, Lcom/vkontakte/android/media/i;->m()Lcom/vkontakte/android/media/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/i$2;->a:Lcom/vkontakte/android/media/i;

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->d(Lcom/vkontakte/android/media/i;)V

    :goto_0
    return-void
.end method
