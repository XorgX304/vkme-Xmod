.class public final Lcom/vk/newsfeed/items/likes/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FeedLikesProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/likes/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/likes/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/likes/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/d$c;->a:Lcom/vk/newsfeed/items/likes/d;

    iput-boolean p2, p0, Lcom/vk/newsfeed/items/likes/d$c;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 45
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/likes/d$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d$c;->a:Lcom/vk/newsfeed/items/likes/d;

    invoke-static {p1}, Lcom/vk/newsfeed/items/likes/d;->a(Lcom/vk/newsfeed/items/likes/d;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d$c;->a:Lcom/vk/newsfeed/items/likes/d;

    invoke-static {p1}, Lcom/vk/newsfeed/items/likes/d;->b(Lcom/vk/newsfeed/items/likes/d;)V

    :goto_0
    return-void
.end method
