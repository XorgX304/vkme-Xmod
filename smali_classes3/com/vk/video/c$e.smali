.class public final Lcom/vk/video/c$e;
.super Lcom/vk/video/g;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/video/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/video/c;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList;",
            "Ljava/util/ArrayList;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/vk/video/c$e;->a:Lcom/vk/video/c;

    iput-object p2, p0, Lcom/vk/video/c$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/video/c$e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/video/c$e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p5}, Lcom/vk/video/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 80
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.RELOAD_VIDEO_ALBUMS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/video/c$e;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->b(Lcom/vk/video/c;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/vk/video/c$e;->b:Landroid/content/Context;

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/vk/video/c$e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/video/c$e;->a:Lcom/vk/video/c;

    invoke-static {v0}, Lcom/vk/video/c;->c(Lcom/vk/video/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/c$e;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->b(Lcom/vk/video/c;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/video/c$e;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/vk/video/c$e;->d:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/m/j;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ILjava/util/List;Ljava/util/List;)V

    .line 84
    iget-object p1, p0, Lcom/vk/video/c$e;->a:Lcom/vk/video/c;

    iget-object v0, p0, Lcom/vk/video/c$e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/video/c$e;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/video/c$e;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/video/c;->a(Lcom/vk/video/c;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/c$e;->a(Z)V

    return-void
.end method
