.class public final Lcom/vk/newsfeed/holders/w$i;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Lcom/vkontakte/android/upload/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;->a(Lcom/vkontakte/android/attachments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;

.field final synthetic b:Lcom/vk/core/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;Lcom/vk/core/dialogs/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/a;",
            ")V"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$i;->a:Lcom/vk/newsfeed/holders/w;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/w$i;->b:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string p1, "attachment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$i;->b:Lcom/vk/core/dialogs/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 480
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$i;->b:Lcom/vk/core/dialogs/a;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 481
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$i;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1, p2}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    const-string p1, "attachment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$i;->b:Lcom/vk/core/dialogs/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 486
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$i;->b:Lcom/vk/core/dialogs/a;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    const p1, 0x7f110281

    .line 487
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
