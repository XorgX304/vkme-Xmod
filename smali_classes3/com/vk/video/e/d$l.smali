.class final Lcom/vk/video/e/d$l;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vk/lists/q;


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

    iput-object p1, p0, Lcom/vk/video/e/d$l;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/video/e/d$l;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;)Lcom/vk/video/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/f;->c()V

    return-void
.end method
