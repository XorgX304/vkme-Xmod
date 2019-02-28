.class public final Lcom/vk/webapp/q$c;
.super Lcom/vk/webapp/p$c;
.source "VkUiProfileEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/q;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/vk/webapp/q$c;->a:Lcom/vk/webapp/q;

    invoke-direct {p0, p1}, Lcom/vk/webapp/p$c;-><init>(Lcom/vk/webapp/p;)V

    return-void
.end method


# virtual methods
.method public VKWebAppGetAuthToken(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/webapp/q$c;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/webapp/q$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/q$c$a;-><init>(Lcom/vk/webapp/q$c;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final VKWebAppProfileEditSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {}
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/vk/webapp/q$c$b;

    invoke-direct {p1, p0}, Lcom/vk/webapp/q$c$b;-><init>(Lcom/vk/webapp/q$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
