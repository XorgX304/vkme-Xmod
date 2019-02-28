.class public final Lcom/vk/profile/ui/cover/a$c;
.super Landroid/widget/FrameLayout;
.source "CoverDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vk/profile/ui/cover/a$c;->a:Lcom/vk/profile/ui/cover/a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
