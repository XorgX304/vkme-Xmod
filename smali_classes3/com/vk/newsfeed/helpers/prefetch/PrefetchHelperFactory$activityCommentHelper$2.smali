.class final Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchHelperFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/helpers/prefetch/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/helpers/prefetch/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;->b()Lcom/vk/newsfeed/helpers/prefetch/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/helpers/prefetch/a;
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/a;

    invoke-direct {v0}, Lcom/vk/newsfeed/helpers/prefetch/a;-><init>()V

    return-object v0
.end method
