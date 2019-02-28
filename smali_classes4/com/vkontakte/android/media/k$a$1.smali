.class Lcom/vkontakte/android/media/k$a$1;
.super Ljava/lang/Object;
.source "VideoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/media/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/k$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/k$a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vkontakte/android/media/k$a$1;->a:Lcom/vkontakte/android/media/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/media/k$a$1;->a:Lcom/vkontakte/android/media/k$a;

    invoke-static {v0}, Lcom/vkontakte/android/media/k$a;->a(Lcom/vkontakte/android/media/k$a;)Lcom/vkontakte/android/media/k$a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/media/k$a$a;->b()V

    return-void
.end method
