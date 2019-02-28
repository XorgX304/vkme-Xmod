.class final Lcom/vk/webapp/a$d;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/a$d;->a:Lcom/vk/webapp/a;

    iput-object p2, p0, Lcom/vk/webapp/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/vk/webapp/a$d;->a:Lcom/vk/webapp/a;

    invoke-virtual {v0}, Lcom/vk/webapp/a;->b()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/webapp/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ae;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
