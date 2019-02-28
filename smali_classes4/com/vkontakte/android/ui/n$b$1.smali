.class Lcom/vkontakte/android/ui/n$b$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/n$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n$b;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b$1;->a:Lcom/vkontakte/android/ui/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1364
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$1;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$1;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/n$e;->cancel(Z)Z

    :cond_0
    return-void
.end method
