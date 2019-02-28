.class Lcom/vkontakte/android/live/views/write/b$a;
.super Lcom/vk/stickers/u$c;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/views/write/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$a;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Lcom/vk/stickers/u$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/live/views/write/b;Lcom/vkontakte/android/live/views/write/b$1;)V
    .locals 0

    .line 1093
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/write/b$a;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$a;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0, p1, p2, p3}, Lcom/vkontakte/android/live/views/write/b;->a(Lcom/vkontakte/android/live/views/write/b;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$a;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/write/b;->a(Lcom/vkontakte/android/live/views/write/b;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$a;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->u(Lcom/vkontakte/android/live/views/write/b;)V

    return-void
.end method
