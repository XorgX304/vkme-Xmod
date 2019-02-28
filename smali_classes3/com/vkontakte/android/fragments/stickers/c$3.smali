.class Lcom/vkontakte/android/fragments/stickers/c$3;
.super Ljava/lang/Object;
.source "StickerStoreListHolder.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/api/h/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/c;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/c$3;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/h/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/c$3;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/stickers/c;->P()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/c$3;->a:Lcom/vkontakte/android/fragments/stickers/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/stickers/c;->c(Lcom/vkontakte/android/fragments/stickers/c;)Lcom/vkontakte/android/api/store/StoreGetCatalog$b;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/store/StoreGetCatalog$b;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vk/api/h/a$a;->b:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget p1, p1, Lcom/vk/api/h/a$a;->a:I

    const-string v3, "store"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vkontakte/android/fragments/g/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vkontakte/android/api/models/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    check-cast p1, Lcom/vk/api/h/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/c$3;->a(Lcom/vk/api/h/a$a;)V

    return-void
.end method
