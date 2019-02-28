.class Lcom/vk/api/n/f$1;
.super Lcom/vkontakte/android/data/f;
.source "MoneyGetTransferList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/n/f;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/api/n/f;


# direct methods
.method constructor <init>(Lcom/vk/api/n/f;Landroid/util/SparseArray;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/api/n/f$1;->b:Lcom/vk/api/n/f;

    iput-object p2, p0, Lcom/vk/api/n/f$1;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {v0, p1}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    .line 66
    iget-object p1, p0, Lcom/vk/api/n/f$1;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vkontakte/android/UserProfile;

    .line 67
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vkontakte/android/UserProfile;

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p1}, Lcom/vkontakte/android/UserProfile;-><init>()V

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vkontakte/android/UserProfile;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/vk/api/n/f$1;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vkontakte/android/UserProfile;

    .line 72
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vkontakte/android/UserProfile;

    if-nez p1, :cond_1

    .line 73
    new-instance p1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p1}, Lcom/vkontakte/android/UserProfile;-><init>()V

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vkontakte/android/UserProfile;

    :cond_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/api/n/f$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p1

    return-object p1
.end method
