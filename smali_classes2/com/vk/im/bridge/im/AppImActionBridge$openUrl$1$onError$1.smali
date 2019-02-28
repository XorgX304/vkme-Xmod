.class final Lcom/vk/im/bridge/im/AppImActionBridge$openUrl$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImActionBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/bridge/im/a$a;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/bridge/im/a$a;


# direct methods
.method constructor <init>(Lcom/vk/im/bridge/im/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openUrl$1$onError$1;->this$0:Lcom/vk/im/bridge/im/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/bridge/im/AppImActionBridge$openUrl$1$onError$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 150
    new-instance v0, Lcom/vkontakte/android/im/h;

    iget-object v1, p0, Lcom/vk/im/bridge/im/AppImActionBridge$openUrl$1$onError$1;->this$0:Lcom/vk/im/bridge/im/a$a;

    iget-object v1, v1, Lcom/vk/im/bridge/im/a$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    const-string v1, "com.vkontakte.android"

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/im/h;->e(Ljava/lang/String;)V

    return-void
.end method
