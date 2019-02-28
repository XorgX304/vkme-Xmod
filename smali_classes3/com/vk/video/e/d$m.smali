.class final Lcom/vk/video/e/d$m;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vkontakte/android/utils/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vkontakte/android/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d;


# direct methods
.method constructor <init>(Lcom/vk/video/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->s(Lcom/vk/video/e/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->l(Lcom/vk/video/e/d;)Lcom/vk/video/view/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/video/view/e;->setLandscape(Z)V

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->l(Lcom/vk/video/e/d;)Lcom/vk/video/view/e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/video/view/e;->setLandscape(Z)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->q(Lcom/vk/video/e/d;)Lcom/vk/video/e/c;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->j(Lcom/vk/video/e/d;)Lcom/vk/video/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;)Lcom/vk/video/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/f;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/vk/video/e/d$m;->a:Lcom/vk/video/e/d;

    invoke-static {p1, v0, v1}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
