.class Lcom/vkontakte/android/fragments/g/b$1;
.super Ljava/lang/Object;
.source "GiftCategoryFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/b;
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
.field final synthetic a:Lcom/vkontakte/android/fragments/g/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/b$1;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/b$1;->a:Lcom/vkontakte/android/fragments/g/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/g/b;->a(Lcom/vkontakte/android/api/models/CatalogedGift;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/b$1;->a(Lcom/vkontakte/android/api/models/CatalogedGift;)V

    return-void
.end method
