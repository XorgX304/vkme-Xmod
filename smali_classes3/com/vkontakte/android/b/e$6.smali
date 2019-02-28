.class Lcom/vkontakte/android/b/e$6;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/e;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/vkontakte/android/b/e$6;->a:Lcom/vkontakte/android/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/vkontakte/android/b/e$6;->a:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->f(Lcom/vkontakte/android/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/b/e$6;->a:Lcom/vkontakte/android/b/e;

    iget-object v1, p0, Lcom/vkontakte/android/b/e$6;->a:Lcom/vkontakte/android/b/e;

    invoke-virtual {v1}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
