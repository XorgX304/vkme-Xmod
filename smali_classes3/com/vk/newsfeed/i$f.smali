.class public final Lcom/vk/newsfeed/i$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewsfeedCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/i$f;->a:Lcom/vk/newsfeed/i;

    .line 125
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/vk/newsfeed/i$f;->a:Lcom/vk/newsfeed/i;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/i;->a(Lcom/vk/newsfeed/i;Landroid/animation/Animator;)V

    return-void
.end method
