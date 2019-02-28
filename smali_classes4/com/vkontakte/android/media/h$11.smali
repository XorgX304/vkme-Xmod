.class Lcom/vkontakte/android/media/h$11;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/vkontakte/android/media/h$11;->a:Lcom/vkontakte/android/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 935
    iget-object v0, p0, Lcom/vkontakte/android/media/h$11;->a:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/h;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 936
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/j;

    .line 937
    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->bF_()V

    goto :goto_0

    :cond_1
    return-void
.end method
