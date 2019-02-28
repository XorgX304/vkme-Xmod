.class public final Lcom/vk/im/b/b$b;
.super Ljava/lang/Object;
.source "CookieHelper1.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/b/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/b/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/b/b;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/b/b$b;->a:Lcom/vk/im/b/b;

    iput-object p2, p0, Lcom/vk/im/b/b$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/im/b/b$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/im/b/b$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/b/b$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/vk/im/b/b$b;->a:Lcom/vk/im/b/b;

    iget-object v0, p0, Lcom/vk/im/b/b$b;->b:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const-string v2, "CookieManager.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/vk/im/b/b$b;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vk/im/b/b$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/im/b/b$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 49
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
