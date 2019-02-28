.class Lcom/vk/stories/editor/BaseCameraEditorView$26;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/BaseCameraEditorView$26$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final synthetic b:Lcom/vk/stories/editor/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 1

    .line 881
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Landroid/graphics/Bitmap;Lcom/airbnb/lottie/d;ZLjava/lang/String;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 896
    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    .line 897
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->u(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 899
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    .line 900
    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result v0

    .line 899
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p4, :cond_0

    .line 902
    div-int/lit8 p1, p1, 0x2

    :cond_0
    if-eqz p2, :cond_1

    .line 905
    iget-object p3, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p3}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object p3

    new-instance v0, Lcom/vk/attachpicker/stickers/b;

    invoke-direct {v0, p2, p1, p5}, Lcom/vk/attachpicker/stickers/b;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/d;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 907
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/a;

    invoke-direct {p2, p3}, Lcom/vk/attachpicker/stickers/a;-><init>(Lcom/airbnb/lottie/d;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/d;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    .line 911
    iget-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p2, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->c(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    goto :goto_1

    .line 913
    :cond_3
    iget-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p2, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->d(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    :goto_1
    return-void
.end method

.method private a(Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Z)V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 919
    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/h;->a(Landroid/app/Dialog;)V

    .line 920
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f1108bf

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_0

    .line 922
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->c(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    goto :goto_0

    .line 924
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->d(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Landroid/graphics/Bitmap;Lcom/airbnb/lottie/d;ZLjava/lang/String;)V
    .locals 0

    .line 881
    invoke-direct/range {p0 .. p5}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Landroid/graphics/Bitmap;Lcom/airbnb/lottie/d;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Z)V
    .locals 0

    .line 881
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 947
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;)V

    .line 948
    sget-object v1, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    invoke-virtual {v1, p1, p2}, Lcom/vk/stickers/views/animation/b;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 949
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 950
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/vk/stories/editor/BaseCameraEditorView$26$3;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/stories/editor/BaseCameraEditorView$26$4;

    invoke-direct {p2, p0, v0}, Lcom/vk/stories/editor/BaseCameraEditorView$26$4;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;)V

    .line 951
    invoke-virtual {p1, v1, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 929
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;)V

    .line 930
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/messengerageloader/i;->f(Landroid/net/Uri;)Lio/reactivex/j;

    move-result-object p1

    .line 931
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 932
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/vk/stories/editor/BaseCameraEditorView$26$1;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;ZLjava/lang/String;)V

    new-instance p3, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;

    invoke-direct {p3, p0, v0, p2}, Lcom/vk/stories/editor/BaseCameraEditorView$26$2;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;Lcom/vk/stories/editor/BaseCameraEditorView$26$a;Z)V

    .line 933
    invoke-virtual {p1, v1, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->u(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/c$k;)V
    .locals 2

    .line 966
    new-instance v0, Lcom/vkontakte/android/api/photos/a;

    iget v1, p1, Lcom/vk/attachpicker/stickers/c$k;->b:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/photos/a;-><init>(I)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/photos/a;->e()Lio/reactivex/disposables/b;

    .line 968
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/c$k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/c$k;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/c$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/c$k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/c$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 982
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 987
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/stories/editor/BaseCameraEditorView$26;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
