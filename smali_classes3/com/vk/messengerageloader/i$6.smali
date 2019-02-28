.class final Lcom/vk/messengerageloader/i$6;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messengerageloader/i;->a(Lio/reactivex/j;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vk/messengerageloader/i$a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messengerageloader/i$a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 350
    iget-object p1, p1, Lcom/vk/messengerageloader/i$a;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    check-cast p1, Lcom/vk/messengerageloader/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/messengerageloader/i$6;->a(Lcom/vk/messengerageloader/i$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
