.class Lcom/vkontakte/android/live/views/c/b$1;
.super Ljava/lang/Object;
.source "DaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/c/b;->bt_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/c/b;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/vkontakte/android/live/views/c/b$1;->a:Lcom/vkontakte/android/live/views/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/live/views/c/b$1;->a:Lcom/vkontakte/android/live/views/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/c/b;->a(Lcom/vkontakte/android/live/views/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/live/views/c/b$1;->a:Lcom/vkontakte/android/live/views/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/c/b;->b()V

    return-void
.end method
