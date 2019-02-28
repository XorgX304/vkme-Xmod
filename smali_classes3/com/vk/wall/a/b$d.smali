.class public final Lcom/vk/wall/a/b$d;
.super Ljava/lang/Object;
.source "ReplyBarPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/upload/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a/b;->a(Lcom/vkontakte/android/attachments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/a/b;

.field final synthetic b:Lcom/vk/core/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/a/b;Lcom/vk/core/dialogs/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/a;",
            ")V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/vk/wall/a/b$d;->a:Lcom/vk/wall/a/b;

    iput-object p2, p0, Lcom/vk/wall/a/b$d;->b:Lcom/vk/core/dialogs/a;

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

    .line 191
    iget-object p1, p0, Lcom/vk/wall/a/b$d;->b:Lcom/vk/core/dialogs/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 192
    iget-object p1, p0, Lcom/vk/wall/a/b$d;->b:Lcom/vk/core/dialogs/a;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    if-eqz p2, :cond_0

    .line 194
    iget-object p1, p0, Lcom/vk/wall/a/b$d;->a:Lcom/vk/wall/a/b;

    invoke-virtual {p1, p2}, Lcom/vk/wall/a/b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110281

    .line 196
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/vk/wall/a/b$d;->b:Lcom/vk/core/dialogs/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 202
    iget-object p1, p0, Lcom/vk/wall/a/b$d;->b:Lcom/vk/core/dialogs/a;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    const p1, 0x7f110281

    .line 203
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
