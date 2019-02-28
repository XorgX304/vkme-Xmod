.class final Lcom/vk/webapp/j$c;
.super Lcom/vk/webapp/p$c;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/j;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/vk/webapp/j$c;->a:Lcom/vk/webapp/j;

    invoke-direct {p0, p1}, Lcom/vk/webapp/p$c;-><init>(Lcom/vk/webapp/p;)V

    return-void
.end method


# virtual methods
.method public VKWebAppGetAuthToken(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "access_token"

    .line 67
    invoke-virtual {p0}, Lcom/vk/webapp/j$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "secret"

    .line 68
    invoke-virtual {p0}, Lcom/vk/webapp/j$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "VKWebAppAccessTokenReceived"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
