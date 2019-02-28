.class Lcom/vkontakte/android/ValidationActivity$1$1;
.super Ljava/lang/Object;
.source "ValidationActivity.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ValidationActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ValidationActivity$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ValidationActivity$1;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/h$a;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    new-instance v1, Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v2, p0, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object v2, v2, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/data/PurchasesManager;->c()Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/ValidationActivity;->a(Lcom/vkontakte/android/ValidationActivity;Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager;

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$1$1;->a:Lcom/vkontakte/android/ValidationActivity$1;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$1;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {v0}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ValidationActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ValidationActivity$1$1$1;-><init>(Lcom/vkontakte/android/ValidationActivity$1$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/vkontakte/android/data/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ValidationActivity$1$1;->a(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method
