.class public final Lcom/vk/messenger/ui/photoviewer/a;
.super Lcom/vk/photoviewer/c;
.source "AppImCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/photoviewer/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/photoviewer/a$a;


# instance fields
.field private final b:Lcom/vk/navigation/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/vk/messenger/ui/formatters/q;

.field private k:Lcom/vk/navigation/f;

.field private final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/video/SimpleVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/b;

.field private n:Lio/reactivex/disposables/a;

.field private o:Lcom/vk/messenger/engine/models/j;

.field private p:I

.field private final q:Landroid/app/Activity;

.field private final r:Lcom/vk/messenger/engine/d;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/photoviewer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/photoviewer/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/photoviewer/a;->a:Lcom/vk/messenger/ui/photoviewer/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/photoviewer/h$a;Landroid/app/Activity;Lcom/vk/messenger/engine/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photoviewer/h$a;",
            "Landroid/app/Activity;",
            "Lcom/vk/messenger/engine/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/photoviewer/c;-><init>(Lcom/vk/photoviewer/h$a;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/photoviewer/a;->q:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/messenger/ui/photoviewer/a;->r:Lcom/vk/messenger/engine/d;

    iput-object p4, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    .line 64
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->q:Landroid/app/Activity;

    instance-of p2, p1, Lcom/vk/navigation/u;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lcom/vk/navigation/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/vk/messenger/ui/photoviewer/a;->b:Lcom/vk/navigation/r;

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->c:Landroid/os/Handler;

    .line 66
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->d:Landroid/content/Context;

    .line 76
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    .line 78
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->n:Lio/reactivex/disposables/a;

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/photoviewer/a;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 4

    .line 273
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->u()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ImageList;->d()Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 274
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_3

    .line 275
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/vk/messenger/engine/models/g;->a(Ljava/lang/Iterable;)Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 280
    :cond_3
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/d;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/d;->s()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ImageList;->d()Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 286
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->q:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/vk/e/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_4
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    .line 283
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->d:Landroid/content/Context;

    const v0, 0x7f110ae5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;I)V
    .locals 6

    .line 160
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->r:Lcom/vk/messenger/engine/d;

    const-string v1, "PhotoViewer"

    new-instance v2, Lcom/vk/messenger/engine/commands/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/vk/messenger/engine/commands/a/a;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachDoc;ZILkotlin/jvm/internal/h;)V

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/vk/messenger/ui/photoviewer/a$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/messenger/ui/photoviewer/a$e;-><init>(Lcom/vk/messenger/ui/photoviewer/a;ILcom/vk/messenger/engine/models/attaches/AttachDoc;)V

    check-cast v1, Lio/reactivex/b/g;

    const-string p1, "PhotoViewer"

    .line 167
    invoke-static {p1}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object p1

    .line 162
    invoke-virtual {v0, v1, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "engine.submitSingle(\"Pho\u2026.logError(\"PhotoViewer\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/vk/messenger/ui/photoviewer/a;->n:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/VideoPreview;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/VideoPreview;->c()Ljava/lang/String;

    move-result-object p1

    .line 171
    sget-object v0, Lcom/vk/video/b;->a:Lcom/vk/video/b;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/ui/photoviewer/AppImCallback$loadVideoUrl$2;

    invoke-direct {v2, p0, p2}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$loadVideoUrl$2;-><init>(Lcom/vk/messenger/ui/photoviewer/a;I)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/video/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/m;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachImage;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 297
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->q:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->k()Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;-><init>(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/attaches/AttachImage;Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->b(Lkotlin/jvm/a/a;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 9

    .line 237
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    if-nez v0, :cond_0

    const-string v1, "avatar"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/j;)V

    .line 238
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "nameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    if-nez p1, :cond_2

    const-string v0, "avatar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 240
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->g:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "nameView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 241
    instance-of p1, p2, Lcom/vk/messenger/engine/models/attaches/c;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/c;

    invoke-interface {p2}, Lcom/vk/messenger/engine/models/attaches/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 242
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->h:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "dateView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 243
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->h:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "dateView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->j:Lcom/vk/messenger/ui/formatters/q;

    if-nez v0, :cond_6

    const-string v1, "dateFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p2}, Lcom/vk/messenger/engine/models/attaches/c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/formatters/q;->a(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_7
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->h:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p2, "dateView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->h:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string p2, "dateView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/photoviewer/a;->b(Lcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/attaches/AttachDoc;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/j;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->o:Lcom/vk/messenger/engine/models/j;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/photoviewer/a;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 3

    .line 290
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {v0}, Lcom/vk/j/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "AppLifecycleDispatcher.l\u2026tActivity.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/vkontakte/android/im/b;->a:Lcom/vkontakte/android/im/b;

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/attaches/AttachImage;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->q:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->q:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110526

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/photoviewer/a;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/photoviewer/a;)Ljava/util/WeakHashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/photoviewer/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->p:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/photoviewer/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/messenger/ui/photoviewer/a;->h()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/photoviewer/a;)Lcom/vk/messenger/engine/models/j;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->o:Lcom/vk/messenger/engine/models/j;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/messenger/ui/photoviewer/a;)Lcom/vk/messenger/engine/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->r:Lcom/vk/messenger/engine/d;

    return-object p0
.end method

.method private final h()V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->o:Lcom/vk/messenger/engine/models/j;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/photoviewer/a;->e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    if-nez v2, :cond_0

    const-string v3, "avatar"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "avatar.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/j;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/vk/messenger/ui/photoviewer/a;)Lcom/vk/navigation/f;
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/vk/messenger/ui/photoviewer/a;->k:Lcom/vk/navigation/f;

    if-nez p0, :cond_0

    const-string v0, "dismissed"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01bf

    const/4 v1, 0x0

    .line 192
    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/vk/messenger/ui/formatters/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/formatters/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->j:Lcom/vk/messenger/ui/formatters/q;

    const p1, 0x7f0a0c15

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "controls.findViewById(R.id.vkim_avatar)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    const p1, 0x7f0a0c4c

    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "controls.findViewById(R.id.vkim_name_container)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->f:Landroid/view/View;

    const p1, 0x7f0a0c4b

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "controls.findViewById(R.id.vkim_name)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0c2b

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "controls.findViewById(R.id.vkim_date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0c69

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "controls.findViewById(R.id.vkim_share_btn)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->i:Landroid/view/View;

    .line 199
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->i:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v1, "shareBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 201
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    if-nez p1, :cond_1

    const-string v1, "avatar"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->g:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v1, "nameView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewView"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isAnimating"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLoaded"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, v6, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    invoke-static {v1, v7}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v1, v5

    :cond_0
    move-object v8, v1

    check-cast v8, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    if-eqz v8, :cond_3

    .line 124
    invoke-virtual {v8}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0c01ba

    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a04a3

    .line 128
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    const/16 v0, 0x1e

    .line 129
    invoke-virtual {v2, v0}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setProgressValue(I)V

    const-string v0, "progress"

    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setProgressMax(I)V

    .line 131
    move-object v10, v2

    check-cast v10, Landroid/view/View;

    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x1f4

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    const v0, 0x7f0a04af

    .line 133
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vk/video/SimpleVideoView;

    const-string v0, "videoView"

    .line 134
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/vk/video/SimpleVideoView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 135
    invoke-virtual {v10, v0}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 136
    invoke-virtual {v10, v0}, Lcom/vk/video/SimpleVideoView;->setFitVideo(Z)V

    .line 137
    invoke-virtual {v10, v0}, Lcom/vk/video/SimpleVideoView;->setLoop(Z)V

    const/16 v0, 0x3e8

    .line 138
    invoke-virtual {v10, v0}, Lcom/vk/video/SimpleVideoView;->setBufferForPlaybackMs(I)V

    .line 139
    new-instance v11, Lcom/vk/messenger/ui/photoviewer/a$c;

    move-object v0, v11

    move-object v1, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/ui/photoviewer/a$c;-><init>(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lcom/vk/video/SimpleVideoView;)V

    check-cast v11, Lcom/vk/video/SimpleVideoView$e;

    invoke-virtual {v10, v11}, Lcom/vk/video/SimpleVideoView;->setOnFirstFrameRenderedListener(Lcom/vk/video/SimpleVideoView$e;)V

    .line 148
    new-instance v0, Lcom/vk/messenger/ui/photoviewer/a$d;

    invoke-direct {v0, v6}, Lcom/vk/messenger/ui/photoviewer/a$d;-><init>(Lcom/vk/messenger/ui/photoviewer/a;)V

    check-cast v0, Lcom/vk/video/SimpleVideoView$d;

    invoke-virtual {v10, v0}, Lcom/vk/video/SimpleVideoView;->setOnErrorListener(Lcom/vk/video/SimpleVideoView$d;)V

    .line 154
    iget-object v0, v6, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {v6, v8, v7}, Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/engine/models/attaches/AttachDoc;I)V

    return-object v9

    :cond_2
    :goto_0
    return-object v5

    :cond_3
    return-object v5
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/SimpleVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/vk/photoviewer/c;->a(Lcom/vk/photoviewer/h$d;ILandroid/view/Menu;)V

    const p1, 0x7f0a07f9

    .line 87
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const p1, 0x7f0a07f4

    .line 90
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const p1, 0x7f0a07f3

    .line 92
    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-nez p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->g()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/photoviewer/h;)V
    .locals 2

    const-string v0, "viewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1}, Lcom/vk/photoviewer/c;->a(Lcom/vk/photoviewer/h;)V

    .line 252
    new-instance v0, Lcom/vk/messenger/ui/photoviewer/a$f;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/photoviewer/a$f;-><init>(Lcom/vk/photoviewer/h;)V

    check-cast v0, Lcom/vk/navigation/f;

    iput-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->k:Lcom/vk/navigation/f;

    .line 255
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->b:Lcom/vk/navigation/r;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->k:Lcom/vk/navigation/f;

    if-nez v0, :cond_0

    const-string v1, "dismissed"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/vk/navigation/r;->a(Lcom/vk/navigation/f;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/vk/photoviewer/c;->a(Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {v0}, Lcom/vk/j/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const-string v2, "AppLifecycleDispatcher.l\u2026ity.get() ?: return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/Attach;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)V

    goto :goto_0

    .line 102
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/im/h;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/vk/photoviewer/h$d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p1, v3, p3, v3}, Lcom/vkontakte/android/im/h;->a(Lcom/vkontakte/android/im/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v1

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/Attach;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/engine/models/attaches/AttachImage;)V

    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/Attach;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/photoviewer/a;->b(Lcom/vk/messenger/engine/models/attaches/AttachImage;)V

    .line 115
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/photoviewer/c;->a(Lcom/vk/photoviewer/h$d;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a07f3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 11

    .line 208
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    iget v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->c()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/SimpleVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 211
    :cond_1
    iput p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->p:I

    .line 213
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    if-nez v0, :cond_2

    const-string v2, "avatar"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 214
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "nameView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 215
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v2, "dateView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 217
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    if-eqz p1, :cond_a

    .line 218
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->e:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    if-nez v0, :cond_6

    const-string v2, "avatar"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/vk/messenger/ui/photoviewer/AppImCallback$bindControlsView$1;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$bindControlsView$1;-><init>(Lcom/vk/messenger/ui/photoviewer/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 221
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->f:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v2, "nameContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/vk/messenger/ui/photoviewer/AppImCallback$bindControlsView$2;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$bindControlsView$2;-><init>(Lcom/vk/messenger/ui/photoviewer/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 222
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->i:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v2, "shareBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/vk/messenger/ui/photoviewer/AppImCallback$bindControlsView$3;

    invoke-direct {v2, p0, p1}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$bindControlsView$3;-><init>(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 224
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->r:Lcom/vk/messenger/engine/d;

    new-instance v2, Lcom/vk/messenger/engine/commands/etc/f;

    new-instance v3, Lcom/vk/messenger/engine/commands/etc/g$a;

    invoke-direct {v3}, Lcom/vk/messenger/engine/commands/etc/g$a;-><init>()V

    .line 226
    sget-object v4, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v3

    .line 227
    new-instance v4, Lcom/vk/messenger/engine/models/Member;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->d()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/vk/messenger/engine/models/Member;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v3

    .line 228
    invoke-virtual {v3, v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->e()Lcom/vk/messenger/engine/commands/etc/g;

    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Lcom/vk/messenger/engine/commands/etc/f;-><init>(Lcom/vk/messenger/engine/commands/etc/g;)V

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, v2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/vk/messenger/ui/photoviewer/a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/photoviewer/a$b;-><init>(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    check-cast v1, Lio/reactivex/b/g;

    const-string p1, "PhotoViewer"

    .line 233
    invoke-static {p1}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object p1

    .line 230
    invoke-virtual {v0, v1, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a;->m:Lio/reactivex/disposables/b;

    return-void

    :cond_a
    return-void
.end method

.method public c(I)I
    .locals 0

    const p1, 0x7f0d0034

    return p1
.end method

.method public d()V
    .locals 3

    .line 259
    invoke-super {p0}, Lcom/vk/photoviewer/c;->d()V

    .line 260
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 261
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->b:Lcom/vk/navigation/r;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->k:Lcom/vk/navigation/f;

    if-nez v1, :cond_1

    const-string v2, "dismissed"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/navigation/r;->b(Lcom/vk/navigation/f;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "videoViews.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/video/SimpleVideoView;

    .line 263
    invoke-virtual {v1}, Lcom/vk/video/SimpleVideoView;->b()V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    iget v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a;->l:Ljava/util/WeakHashMap;

    iget v1, p0, Lcom/vk/messenger/ui/photoviewer/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setAlpha(F)V

    :cond_0
    return-void
.end method
