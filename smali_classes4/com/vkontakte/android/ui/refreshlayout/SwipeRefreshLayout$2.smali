.class Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$2;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$2;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 400
    iget-object p2, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$2;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p2, p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;F)V

    return-void
.end method
