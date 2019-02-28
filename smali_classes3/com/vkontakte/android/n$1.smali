.class Lcom/vkontakte/android/n$1;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lcom/vk/core/network/proxy/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/n;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vkontakte/android/n$1;->a:Lcom/vkontakte/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
