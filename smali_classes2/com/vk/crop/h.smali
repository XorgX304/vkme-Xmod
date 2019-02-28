.class public Lcom/vk/crop/h;
.super Ljava/lang/Object;
.source "CropTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/vk/crop/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/crop/a/d;

.field private final b:Lcom/vk/crop/h$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/crop/h$a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/crop/h;->c:Z

    .line 20
    new-instance v0, Lcom/vk/crop/a/c;

    invoke-direct {v0, p1}, Lcom/vk/crop/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/crop/h;->a:Lcom/vk/crop/a/d;

    .line 21
    iget-object p1, p0, Lcom/vk/crop/h;->a:Lcom/vk/crop/a/d;

    invoke-interface {p1, p0}, Lcom/vk/crop/a/d;->a(Lcom/vk/crop/a/e;)V

    .line 22
    iput-object p2, p0, Lcom/vk/crop/h;->b:Lcom/vk/crop/h$a;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/crop/h;->b:Lcom/vk/crop/h$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/crop/h$a;->a(FF)Z

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/crop/h;->b:Lcom/vk/crop/h$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/crop/h$a;->a(FFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/vk/crop/h;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/vk/crop/h;->c:Z

    return v0
.end method

.method public b(FF)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/crop/h;->a:Lcom/vk/crop/a/d;

    invoke-interface {v0}, Lcom/vk/crop/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/crop/h;->a(FF)V

    return-void
.end method

.method public b(FFF)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/crop/h;->a(FFF)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54
    iget-boolean p1, p0, Lcom/vk/crop/h;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/vk/crop/h;->b:Lcom/vk/crop/h$a;

    invoke-interface {p1}, Lcom/vk/crop/h$a;->f()V

    goto :goto_0

    .line 66
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/vk/crop/h;->b:Lcom/vk/crop/h$a;

    invoke-interface {p1}, Lcom/vk/crop/h$a;->g()V

    .line 71
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/crop/h;->a:Lcom/vk/crop/a/d;

    invoke-interface {p1, p2}, Lcom/vk/crop/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
