.class Lcom/vkontakte/android/s$1;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/s;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vkontakte/android/s$1;->a:Lcom/vkontakte/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/s$1;->a:Lcom/vkontakte/android/s;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vkontakte/android/s;->a(Lcom/vkontakte/android/s;Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/vkontakte/android/s$1;->a:Lcom/vkontakte/android/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/s;->a(Lcom/vkontakte/android/s;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void
.end method
