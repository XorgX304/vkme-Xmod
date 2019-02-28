.class public final Lcom/vkontakte/android/im/c/c$a;
.super Ljava/lang/Object;
.source "ImVideoConverter.kt"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/c/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/e;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vkontakte/android/im/c/c$a;->a:Lcom/vk/messenger/engine/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/im/c/c$a;->a:Lcom/vk/messenger/engine/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    int-to-double v0, v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/im/c/c$a;->a:Lcom/vk/messenger/engine/internal/e;

    const/16 v1, 0x64

    int-to-double v2, v1

    mul-double v2, v2, p1

    double-to-int p1, v2

    invoke-interface {v0, p1, v1}, Lcom/vk/messenger/engine/internal/e;->a(II)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method
