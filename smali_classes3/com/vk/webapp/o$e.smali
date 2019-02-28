.class Lcom/vk/webapp/o$e;
.super Lcom/vk/webapp/o$d;
.source "VkUiConnectFragment.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/webapp/o;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/o;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "dayModeAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iput-object p1, p0, Lcom/vk/webapp/o$e;->c:Lcom/vk/webapp/o;

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/o$d;-><init>(Lcom/vk/webapp/o;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/vk/webapp/o$e;->c:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 843
    invoke-virtual {p0}, Lcom/vk/webapp/o$e;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    .line 845
    invoke-virtual {p0}, Lcom/vk/webapp/o$e;->d()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    and-int/lit16 p1, v0, -0x2001

    goto :goto_1

    .line 848
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/o$e;->d()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    or-int/lit16 p1, v0, 0x2000

    .line 851
    :goto_1
    invoke-virtual {p0}, Lcom/vk/webapp/o$e;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method
