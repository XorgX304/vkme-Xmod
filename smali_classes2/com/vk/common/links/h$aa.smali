.class final Lcom/vk/common/links/h$aa;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/video/view/VideoView$AdsDataProvider;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vkontakte/android/statistics/Statistic;

.field final synthetic f:Z

.field final synthetic g:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/h$aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/h$aa;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    iput-object p4, p0, Lcom/vk/common/links/h$aa;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/common/links/h$aa;->e:Lcom/vkontakte/android/statistics/Statistic;

    iput-boolean p6, p0, Lcom/vk/common/links/h$aa;->f:Z

    iput-object p7, p0, Lcom/vk/common/links/h$aa;->g:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$aa;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 9

    const-string v0, "videoFile"

    .line 481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/vk/common/links/h$aa;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/common/links/h$aa;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/common/links/h$aa;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    iget-object v5, p0, Lcom/vk/common/links/h$aa;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/common/links/h$aa;->e:Lcom/vkontakte/android/statistics/Statistic;

    iget-boolean v7, p0, Lcom/vk/common/links/h$aa;->f:Z

    iget-object v8, p0, Lcom/vk/common/links/h$aa;->g:Lcom/vk/common/links/e;

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/vk/common/links/h$aa;->g:Lcom/vk/common/links/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/e;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
