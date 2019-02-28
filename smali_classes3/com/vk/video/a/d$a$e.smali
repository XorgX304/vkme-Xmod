.class public final Lcom/vk/video/a/d$a$e;
.super Lcom/vk/core/widget/a;
.source "VideoAlbumsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/d$a;->a(Landroid/app/Activity;Lcom/vkontakte/android/b/d;Lcom/vk/video/a/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/d;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/video/a/d$a$e;->a:Lcom/vkontakte/android/b/d;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/video/a/d$a$e;->a:Lcom/vkontakte/android/b/d;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b/d;->b(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/video/a/d$a$e;->a:Lcom/vkontakte/android/b/d;

    sget-object v1, Lcom/vk/video/a/d;->a:Lcom/vk/video/a/d$a;

    invoke-static {v1, p1}, Lcom/vk/video/a/d$a;->a(Lcom/vk/video/a/d$a;Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/b/d;->c(I)V

    return-void
.end method
