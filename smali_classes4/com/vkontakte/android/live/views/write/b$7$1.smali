.class Lcom/vkontakte/android/live/views/write/b$7$1;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b$7;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/live/views/write/b$7;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b$7;Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$7$1;->b:Lcom/vkontakte/android/live/views/write/b$7;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/write/b$7$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$7$1;->b:Lcom/vkontakte/android/live/views/write/b$7;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/write/b$7;->c:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->q(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/b;

    move-result-object v0

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b$7$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/m;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/b;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method
