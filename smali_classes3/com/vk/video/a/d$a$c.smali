.class final Lcom/vk/video/a/d$a$c;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/d$a;->a(Landroid/app/Activity;Lcom/vkontakte/android/b/d;Lcom/vk/video/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/a/c$d;


# direct methods
.method constructor <init>(Lcom/vk/video/a/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/a/d$a$c;->a:Lcom/vk/video/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/vk/video/a/d$a$c;->a:Lcom/vk/video/a/c$d;

    if-eqz p1, :cond_0

    const-string v0, "menu_video_albums_dialog"

    invoke-interface {p1, v0}, Lcom/vk/video/a/c$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
