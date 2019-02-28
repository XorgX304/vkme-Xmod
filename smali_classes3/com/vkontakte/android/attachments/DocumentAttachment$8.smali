.class Lcom/vkontakte/android/attachments/DocumentAttachment$8;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/attachments/DocumentAttachment;Ljava/lang/String;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$8;->b:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$8;->b:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->e(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    .line 465
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$8;->b:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v0, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$8;->b:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v2}, Lcom/vkontakte/android/attachments/DocumentAttachment;->f(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/attachments/DocumentAttachment$8$1;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$8$1;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment$8;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/gifs/a;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/disposables/b;Lcom/vk/core/f/d$b$a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$8;->a()Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method
