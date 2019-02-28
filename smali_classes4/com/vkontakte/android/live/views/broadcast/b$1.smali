.class Lcom/vkontakte/android/live/views/broadcast/b$1;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/views/broadcast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b$1;->a:Lcom/vkontakte/android/live/views/broadcast/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b$1;->a:Lcom/vkontakte/android/live/views/broadcast/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->a(Lcom/vkontakte/android/live/views/broadcast/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
