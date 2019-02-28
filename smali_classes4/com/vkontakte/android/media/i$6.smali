.class Lcom/vkontakte/android/media/i$6;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/i;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/e;

.field final synthetic b:Lcom/vkontakte/android/media/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/e;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/vkontakte/android/media/i$6;->b:Lcom/vkontakte/android/media/i;

    iput-object p2, p0, Lcom/vkontakte/android/media/i$6;->a:Lcom/vkontakte/android/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/vkontakte/android/media/i$6;->a:Lcom/vkontakte/android/media/e;

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/attachments/c;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
