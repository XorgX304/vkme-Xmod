.class Lcom/vkontakte/android/media/h$2;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->f(Lcom/vkontakte/android/media/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/j;

.field final synthetic b:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;Lcom/vkontakte/android/media/j;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/vkontakte/android/media/h$2;->b:Lcom/vkontakte/android/media/h;

    iput-object p2, p0, Lcom/vkontakte/android/media/h$2;->a:Lcom/vkontakte/android/media/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/vkontakte/android/media/h$2;->a:Lcom/vkontakte/android/media/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/h$2;->a:Lcom/vkontakte/android/media/j;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j;->s()V

    :cond_0
    return-void
.end method
