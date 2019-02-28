.class public final Lcom/vk/webapp/p$m;
.super Lcom/vk/webapp/helpers/i$c;
.source "VkUiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 696
    iput-object p1, p0, Lcom/vk/webapp/p$m;->a:Lcom/vk/webapp/p;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 698
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/webapp/helpers/i$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object p1, p0, Lcom/vk/webapp/p$m;->a:Lcom/vk/webapp/p;

    iget-boolean p1, p1, Lcom/vk/webapp/p;->aX:Z

    if-nez p1, :cond_0

    .line 700
    iget-object p1, p0, Lcom/vk/webapp/p$m;->a:Lcom/vk/webapp/p;

    invoke-virtual {p1}, Lcom/vk/webapp/p;->aA()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 705
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/helpers/i$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    .line 706
    iget-object p1, p0, Lcom/vk/webapp/p$m;->a:Lcom/vk/webapp/p;

    invoke-virtual {p1, p2}, Lcom/vk/webapp/p;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
