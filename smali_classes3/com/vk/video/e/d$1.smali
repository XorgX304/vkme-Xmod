.class final Lcom/vk/video/e/d$1;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/video/e/d$1;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/vk/video/e/d$1;->a:Lcom/vk/video/e/d;

    invoke-virtual {p1}, Lcom/vk/video/e/d;->cancel()V

    return-void
.end method
