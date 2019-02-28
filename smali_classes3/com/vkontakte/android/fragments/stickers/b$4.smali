.class Lcom/vkontakte/android/fragments/stickers/b$4;
.super Lcom/vkontakte/android/api/r;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/b;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/store/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/store/d$a;

.field final synthetic b:Lcom/vkontakte/android/fragments/stickers/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/b;Lcom/vkontakte/android/api/store/d$a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$4;->b:Lcom/vkontakte/android/fragments/stickers/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b$4;->a:Lcom/vkontakte/android/api/store/d$a;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/store/d$a;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b$4;->b:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/b;->e(Lcom/vkontakte/android/fragments/stickers/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/b$4;->a:Lcom/vkontakte/android/api/store/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b$4;->b:Lcom/vkontakte/android/fragments/stickers/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/b$4;->a:Lcom/vkontakte/android/api/store/d$a;

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/fragments/stickers/b;->a(Lcom/vkontakte/android/fragments/stickers/b;Lcom/vkontakte/android/api/store/d$a;Lcom/vkontakte/android/api/store/d$a;)V

    .line 300
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$4;->b:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/b;->f(Lcom/vkontakte/android/fragments/stickers/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 295
    check-cast p1, Lcom/vkontakte/android/api/store/d$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/b$4;->a(Lcom/vkontakte/android/api/store/d$a;)V

    return-void
.end method
