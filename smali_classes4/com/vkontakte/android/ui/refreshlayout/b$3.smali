.class Lcom/vkontakte/android/ui/refreshlayout/b$3;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/refreshlayout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/refreshlayout/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/refreshlayout/b;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/b$3;->a:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 453
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/b$3;->a:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/refreshlayout/b;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 458
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/b$3;->a:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/vkontakte/android/ui/refreshlayout/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 463
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/b$3;->a:Lcom/vkontakte/android/ui/refreshlayout/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
