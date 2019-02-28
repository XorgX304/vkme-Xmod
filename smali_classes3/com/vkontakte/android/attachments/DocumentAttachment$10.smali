.class Lcom/vkontakte/android/attachments/DocumentAttachment$10;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/attachments/DocumentAttachment;I)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$10;->b:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iput p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$10;->b:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$10;->b:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$10;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a(I)V

    :cond_0
    return-void
.end method
