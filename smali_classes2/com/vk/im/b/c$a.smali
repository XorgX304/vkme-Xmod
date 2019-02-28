.class public final Lcom/vk/im/b/c$a;
.super Ljava/lang/Object;
.source "CookieHelper21.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/b/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/b/c$a;->a:Lcom/vk/im/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/im/b/c$a;->a:Lcom/vk/im/b/c;

    .line 39
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "manager"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 41
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method
