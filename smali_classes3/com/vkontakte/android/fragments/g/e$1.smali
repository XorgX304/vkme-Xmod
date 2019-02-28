.class Lcom/vkontakte/android/fragments/g/e$1;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/e;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$1;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$1;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/g/e;->a(Lcom/vkontakte/android/api/models/CatalogedGift;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$1;->a(Lcom/vkontakte/android/api/models/CatalogedGift;)V

    return-void
.end method
