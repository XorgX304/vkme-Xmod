.class Lcom/vkontakte/android/api/wall/h$1;
.super Lcom/vkontakte/android/data/f;
.source "WallGetComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/api/wall/h;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/wall/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/vkontakte/android/api/wall/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/wall/h;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vkontakte/android/api/wall/h$1;->c:Lcom/vkontakte/android/api/wall/h;

    iput-object p2, p0, Lcom/vkontakte/android/api/wall/h$1;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vkontakte/android/api/wall/h$1;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/vkontakte/android/NewsComment;

    iget-object v1, p0, Lcom/vkontakte/android/api/wall/h$1;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vkontakte/android/api/wall/h$1;->b:Landroid/util/SparseArray;

    invoke-direct {v0, p1, v1, v2}, Lcom/vkontakte/android/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/wall/h$1;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    return-object p1
.end method
