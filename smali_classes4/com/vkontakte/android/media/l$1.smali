.class Lcom/vkontakte/android/media/l$1;
.super Ljava/lang/Object;
.source "ViewedSegments.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/l;->b(Lcom/vk/video/CachedVideoViewedSegments;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/CachedVideoViewedSegments;

.field final synthetic b:Lcom/vkontakte/android/media/l;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/l;Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vkontakte/android/media/l$1;->b:Lcom/vkontakte/android/media/l;

    iput-object p2, p0, Lcom/vkontakte/android/media/l$1;->a:Lcom/vk/video/CachedVideoViewedSegments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/vkontakte/android/media/l$1;->b:Lcom/vkontakte/android/media/l;

    iget-object v0, p0, Lcom/vkontakte/android/media/l$1;->a:Lcom/vk/video/CachedVideoViewedSegments;

    invoke-static {p1, v0}, Lcom/vkontakte/android/media/l;->a(Lcom/vkontakte/android/media/l;Lcom/vk/video/CachedVideoViewedSegments;)V

    return-void
.end method
