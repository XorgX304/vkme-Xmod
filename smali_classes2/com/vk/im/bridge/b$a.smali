.class public final Lcom/vk/im/bridge/b$a;
.super Ljava/lang/Object;
.source "AppImLinksBridge.kt"

# interfaces
.implements Lcom/vk/links/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/bridge/b;->a(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/im/bridge/b$a;->a:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/vk/im/bridge/b$a;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/im/bridge/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/bridge/b$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 31
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v1, p0, Lcom/vk/im/bridge/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/links/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v2, p0, Lcom/vk/im/bridge/b$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/im/bridge/b$a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native_screen_failed_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/bridge/b$a;->b:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/bridge/b$a;->a:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 35
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v1, p0, Lcom/vk/im/bridge/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/links/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    iget-object v2, p0, Lcom/vk/im/bridge/b$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/im/bridge/b$a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native_screen_unsupported_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
