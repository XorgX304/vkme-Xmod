.class Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a$1;
.super Ljava/lang/Object;
.source "YouTubeVideoPlayerActivity.java"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a$1;->a:Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a$1;->a:Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a;

    iget-object p1, p1, Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity$a;->a:Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1, p2}, Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity;->a(Lcom/vkontakte/android/activities/YouTubeVideoPlayerActivity;Landroid/support/v4/view/ab;)V

    .line 380
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->f()Landroid/support/v4/view/ab;

    move-result-object p1

    return-object p1
.end method
