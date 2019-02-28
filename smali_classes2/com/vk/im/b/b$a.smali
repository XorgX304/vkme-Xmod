.class public final Lcom/vk/im/b/b$a;
.super Ljava/lang/Object;
.source "CookieHelper1.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/b/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/b/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/im/b/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/b/b$a;->a:Lcom/vk/im/b/b;

    iput-object p2, p0, Lcom/vk/im/b/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/vk/im/b/b$a;->a:Lcom/vk/im/b/b;

    iget-object v0, p0, Lcom/vk/im/b/b$a;->b:Landroid/content/Context;

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
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 52
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 48
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 49
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
