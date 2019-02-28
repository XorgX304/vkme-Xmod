.class Lcom/vkontakte/android/live/views/write/b$14;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$14;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$14;->a:Lcom/vkontakte/android/live/views/write/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b$14;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/write/b;->h(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/write/b;->b(Lcom/vkontakte/android/live/views/write/b;Z)V

    return-void
.end method
