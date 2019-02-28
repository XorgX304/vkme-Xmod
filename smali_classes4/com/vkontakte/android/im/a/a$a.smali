.class public final Lcom/vkontakte/android/im/a/a$a;
.super Ljava/lang/Object;
.source "ArticleCacheControllerBridge.kt"

# interfaces
.implements Lcom/vk/articles/preload/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/vkontakte/android/im/a/a$a;->a:Lcom/vkontakte/android/im/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/im/a/a$a;->a:Lcom/vkontakte/android/im/a/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/a/a;->a()Lcom/vk/im/engine/internal/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/a/a$a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
