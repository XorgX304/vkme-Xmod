.class Lcom/vkontakte/android/media/h$3;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;Ljava/util/List;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/vkontakte/android/media/h$3;->b:Lcom/vkontakte/android/media/h;

    iput-object p2, p0, Lcom/vkontakte/android/media/h$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/vkontakte/android/media/h$3;->b:Lcom/vkontakte/android/media/h;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->j(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v1, p0, Lcom/vkontakte/android/media/h$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
