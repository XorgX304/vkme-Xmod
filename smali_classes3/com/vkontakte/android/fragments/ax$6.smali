.class Lcom/vkontakte/android/fragments/ax$6;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/vk/media/camera/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ax;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/e;

.field final synthetic b:Lcom/vkontakte/android/fragments/ax;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ax;Lcom/vk/webapp/helpers/e;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ax$6;->b:Lcom/vkontakte/android/fragments/ax;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ax$6;->a:Lcom/vk/webapp/helpers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 806
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ax$6;->b:Lcom/vkontakte/android/fragments/ax;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/ax;->b(Lcom/vkontakte/android/fragments/ax;Ljava/lang/String;)V

    .line 809
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ax$6;->a:Lcom/vk/webapp/helpers/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method
