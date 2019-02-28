.class Lcom/vk/m/b$19;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->g(Lcom/vk/dto/masks/Mask;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vkontakte/android/api/masks/c;",
        "Lcom/vk/dto/masks/Mask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vk/m/b$19;->a:Lcom/vk/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/masks/c;)Lcom/vk/dto/masks/Mask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    iget-object p1, p1, Lcom/vkontakte/android/api/masks/c;->a:Lcom/vkontakte/android/data/VKList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/Mask;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    check-cast p1, Lcom/vkontakte/android/api/masks/c;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$19;->a(Lcom/vkontakte/android/api/masks/c;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method
