.class Lcom/vkontakte/android/api/market/e$a$1;
.super Lcom/vkontakte/android/data/f;
.source "MarketGoodGetFullPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/api/market/e$a;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/api/board/BoardComment;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic d:Lcom/vkontakte/android/api/market/e$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/market/e$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vkontakte/android/api/market/e$a$1;->d:Lcom/vkontakte/android/api/market/e$a;

    iput-object p2, p0, Lcom/vkontakte/android/api/market/e$a$1;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vkontakte/android/api/market/e$a$1;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    .line 114
    iget-object p1, p0, Lcom/vkontakte/android/api/market/e$a$1;->d:Lcom/vkontakte/android/api/market/e$a;

    iget p1, p1, Lcom/vkontakte/android/api/market/e$a;->c:I

    iput p1, p0, Lcom/vkontakte/android/api/market/e$a$1;->a:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/board/BoardComment;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 118
    new-instance v6, Lcom/vkontakte/android/api/board/BoardComment;

    iget-object v2, p0, Lcom/vkontakte/android/api/market/e$a$1;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/vkontakte/android/api/market/e$a$1;->a:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/vkontakte/android/api/market/e$a$1;->a:I

    iget-object v0, p0, Lcom/vkontakte/android/api/market/e$a$1;->d:Lcom/vkontakte/android/api/market/e$a;

    iget v4, v0, Lcom/vkontakte/android/api/market/e$a;->b:I

    iget-object v5, p0, Lcom/vkontakte/android/api/market/e$a$1;->c:Landroid/util/SparseArray;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/board/BoardComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;IILandroid/util/SparseArray;)V

    return-object v6
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/market/e$a$1;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/board/BoardComment;

    move-result-object p1

    return-object p1
.end method
