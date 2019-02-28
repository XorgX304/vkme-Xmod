.class Lcom/vkontakte/android/ui/WriteBar$d;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/WriteBar$d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;

.field private final b:Ljava/lang/Runnable;

.field private final c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 1

    .line 1352
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1353
    new-instance p1, Lcom/vkontakte/android/ui/WriteBar$d$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/ui/WriteBar$d$a;-><init>(Lcom/vkontakte/android/ui/WriteBar$d;Lcom/vkontakte/android/ui/WriteBar$1;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->b:Ljava/lang/Runnable;

    const/16 p1, 0xc8

    .line 1354
    iput p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$1;)V
    .locals 0

    .line 1352
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$d;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/WriteBar$d;)Z
    .locals 0

    .line 1352
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/WriteBar$d;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/WriteBar$d;Z)Z
    .locals 0

    .line 1352
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->d:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1359
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->h(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/widget/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/f;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->h(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1363
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1365
    :pswitch_0
    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    .line 1366
    invoke-virtual {p2}, Lcom/vkontakte/android/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 1367
    invoke-virtual {v2}, Lcom/vk/permission/b;->f()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110858

    const v4, 0x7f110859

    .line 1365
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1370
    iput-boolean v1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->d:Z

    .line 1371
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p2}, Lcom/vkontakte/android/ui/WriteBar;->C(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1372
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/WriteBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1373
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$d;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p2, v2, v3}, Lcom/vkontakte/android/ui/WriteBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1374
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/WriteBar$d;->d:Z

    goto :goto_0

    .line 1376
    :cond_1
    iput-boolean v1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->d:Z

    :goto_0
    return v1

    .line 1381
    :cond_2
    :pswitch_1
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->d:Z

    if-eqz p1, :cond_3

    .line 1382
    iput-boolean v1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->d:Z

    .line 1383
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    .line 1384
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->D(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 1385
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->E(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 1386
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    new-instance p2, Lcom/vkontakte/android/ui/WriteBar$d$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/WriteBar$d$1;-><init>(Lcom/vkontakte/android/ui/WriteBar$d;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {p1, p2, v2, v3}, Lcom/vkontakte/android/ui/WriteBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1392
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$d;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p2}, Lcom/vkontakte/android/ui/WriteBar;->C(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Lcom/vkontakte/android/ui/WriteBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
