.class Lcom/vkontakte/android/attachments/DocumentAttachment$6;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Lio/reactivex/b/g;


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
        "Lio/reactivex/b/g<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$6;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$6;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    check-cast p1, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment$6;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method
