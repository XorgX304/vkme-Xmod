.class final Lcom/vk/video/a/d$a$b;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/d$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/d;

.field final synthetic b:Lcom/vk/video/c;

.field final synthetic c:Landroid/support/v7/view/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/d;Lcom/vk/video/c;Landroid/support/v7/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/a/d$a$b;->a:Lcom/vkontakte/android/b/d;

    iput-object p2, p0, Lcom/vk/video/a/d$a$b;->b:Lcom/vk/video/c;

    iput-object p3, p0, Lcom/vk/video/a/d$a$b;->c:Landroid/support/v7/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/vk/video/a/d$a$b;->b:Lcom/vk/video/c;

    iget-object v0, p0, Lcom/vk/video/a/d$a$b;->c:Landroid/support/v7/view/d;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/c;->a(Landroid/content/Context;)V

    .line 51
    iget-object p1, p0, Lcom/vk/video/a/d$a$b;->a:Lcom/vkontakte/android/b/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/d;->dismiss()V

    return-void
.end method
