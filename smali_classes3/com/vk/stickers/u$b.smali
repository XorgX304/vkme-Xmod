.class public abstract Lcom/vk/stickers/u$b;
.super Lcom/vk/stickers/u$c;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 708
    invoke-direct {p0}, Lcom/vk/stickers/u$c;-><init>()V

    .line 709
    iput-object p1, p0, Lcom/vk/stickers/u$b;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/vk/stickers/u$b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 715
    iget-object v1, p0, Lcom/vk/stickers/u$b;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 716
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 717
    iget-object p1, p0, Lcom/vk/stickers/u$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 718
    iget-object p1, p0, Lcom/vk/stickers/u$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/vk/stickers/u$b;->b:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
