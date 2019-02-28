.class public Lcom/vkontakte/android/o;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lcom/vk/navigation/c;
.implements Lcom/vk/navigation/f;
.implements Lcom/vkontakte/android/ui/n$a;
.implements Lcom/vkontakte/android/ui/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/o$g;,
        Lcom/vkontakte/android/o$b;,
        Lcom/vkontakte/android/o$c;,
        Lcom/vkontakte/android/o$a;,
        Lcom/vkontakte/android/o$f;,
        Lcom/vkontakte/android/o$e;,
        Lcom/vkontakte/android/o$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lcom/vkontakte/android/o$g;

.field private F:Z

.field private G:Z

.field private H:Lcom/vkontakte/android/o$c;

.field private I:I

.field private J:Landroid/view/View$OnClickListener;

.field private K:Landroid/view/GestureDetector;

.field private L:Z

.field public a:I

.field private b:Landroid/app/Activity;

.field private c:Lcom/vkontakte/android/ui/n;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/support/v7/widget/Toolbar;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/vkontakte/android/o$d;

.field private j:Lcom/vkontakte/android/o$a;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Lcom/vkontakte/android/ui/OverlayTextView;

.field private n:Lcom/vkontakte/android/ui/OverlayTextView;

.field private o:Lcom/vkontakte/android/ui/OverlayTextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/vk/dto/photo/Photo;

.field private v:Lio/reactivex/disposables/b;

.field private w:Z

.field private x:Z

.field private y:F

.field private z:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/vkontakte/android/o$e;

    invoke-direct {v0}, Lcom/vkontakte/android/o$e;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/o$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/o$d;)V
    .locals 5

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/vkontakte/android/o;->x:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 169
    iput v1, p0, Lcom/vkontakte/android/o;->y:F

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/vkontakte/android/o;->F:Z

    .line 178
    iput-boolean v1, p0, Lcom/vkontakte/android/o;->G:Z

    .line 179
    new-instance v2, Lcom/vkontakte/android/o$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vkontakte/android/o$c;-><init>(Lcom/vkontakte/android/o;Lcom/vkontakte/android/o$1;)V

    iput-object v2, p0, Lcom/vkontakte/android/o;->H:Lcom/vkontakte/android/o$c;

    .line 180
    iput v1, p0, Lcom/vkontakte/android/o;->I:I

    .line 182
    new-instance v2, Lcom/vkontakte/android/o$1;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/o$1;-><init>(Lcom/vkontakte/android/o;)V

    iput-object v2, p0, Lcom/vkontakte/android/o;->J:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    new-instance v4, Lcom/vkontakte/android/o$12;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/o$12;-><init>(Lcom/vkontakte/android/o;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/vkontakte/android/o;->K:Landroid/view/GestureDetector;

    .line 244
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vkontakte/android/o;->L:Z

    .line 282
    iput-object p1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 283
    new-instance p1, Lcom/vkontakte/android/o$f;

    invoke-direct {p1, p3, p4}, Lcom/vkontakte/android/o$f;-><init>(Ljava/lang/String;Lcom/vkontakte/android/o$d;)V

    iput-object p1, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    .line 284
    new-instance p1, Lcom/vk/dto/photo/Photo;

    new-instance p4, Lcom/vk/dto/common/Image;

    new-array v0, v0, [Lcom/vk/dto/common/ImageSize;

    new-instance v2, Lcom/vk/dto/common/ImageSize;

    const/16 v3, 0x78

    const/16 v4, 0xc8

    invoke-direct {v2, p2, v4, v4, v3}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p4, p2}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p4}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object p1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 285
    iget-object p1, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0, v1}, Lcom/vkontakte/android/o;->d(I)V

    .line 287
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/o;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/vkontakte/android/o;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;I",
            "Lcom/vkontakte/android/o$d;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/vkontakte/android/o;->x:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 169
    iput v1, p0, Lcom/vkontakte/android/o;->y:F

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/vkontakte/android/o;->F:Z

    .line 178
    iput-boolean v1, p0, Lcom/vkontakte/android/o;->G:Z

    .line 179
    new-instance v2, Lcom/vkontakte/android/o$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vkontakte/android/o$c;-><init>(Lcom/vkontakte/android/o;Lcom/vkontakte/android/o$1;)V

    iput-object v2, p0, Lcom/vkontakte/android/o;->H:Lcom/vkontakte/android/o$c;

    .line 180
    iput v1, p0, Lcom/vkontakte/android/o;->I:I

    .line 182
    new-instance v2, Lcom/vkontakte/android/o$1;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/o$1;-><init>(Lcom/vkontakte/android/o;)V

    iput-object v2, p0, Lcom/vkontakte/android/o;->J:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    new-instance v4, Lcom/vkontakte/android/o$12;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/o$12;-><init>(Lcom/vkontakte/android/o;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/vkontakte/android/o;->K:Landroid/view/GestureDetector;

    .line 244
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vkontakte/android/o;->L:Z

    .line 255
    iput-object p1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 256
    iput-object p4, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    .line 257
    iget-object p1, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    iput-object p1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 259
    invoke-direct {p0, p3}, Lcom/vkontakte/android/o;->d(I)V

    .line 260
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 p2, 0x71

    iget-object p3, p0, Lcom/vkontakte/android/o;->H:Lcom/vkontakte/android/o$c;

    invoke-virtual {p1, p2, p3}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method static synthetic A(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->p()V

    return-void
.end method

.method static synthetic B(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->u()V

    return-void
.end method

.method static synthetic C(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->t()V

    return-void
.end method

.method static synthetic D(Lcom/vkontakte/android/o;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/vkontakte/android/o;->L:Z

    return p0
.end method

.method static synthetic E(Lcom/vkontakte/android/o;)Landroid/graphics/Rect;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/o;I)I
    .locals 0

    .line 143
    iput p1, p0, Lcom/vkontakte/android/o;->I:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/o;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vkontakte/android/o;->z:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/o;Lcom/vk/dto/photo/Photo;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/o;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vkontakte/android/o;->v:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a(IIIIZLjava/lang/String;)V
    .locals 9

    .line 842
    new-instance v8, Lcom/vkontakte/android/o$7;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move v3, p5

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/o$7;-><init>(Lcom/vkontakte/android/o;Ljava/lang/String;ZIIII)V

    invoke-static {v8}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/o;IIIIZLjava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/o;->a(IIIIZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/o;Z)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/vkontakte/android/o;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .line 1060
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->n:Z

    if-nez v0, :cond_1

    .line 1064
    invoke-direct {p0}, Lcom/vkontakte/android/o;->j()V

    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 1068
    iget v1, v0, Lcom/vk/dto/photo/Photo;->j:I

    .line 1069
    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->o:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1071
    iget v3, v0, Lcom/vk/dto/photo/Photo;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/vk/dto/photo/Photo;->j:I

    goto :goto_0

    .line 1073
    :cond_2
    iget v3, v0, Lcom/vk/dto/photo/Photo;->j:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/vk/dto/photo/Photo;->j:I

    .line 1075
    :goto_0
    iget-boolean v3, p0, Lcom/vkontakte/android/o;->w:Z

    if-eqz v3, :cond_3

    return-void

    .line 1078
    :cond_3
    iput-boolean v2, p0, Lcom/vkontakte/android/o;->w:Z

    .line 1079
    new-instance v2, Lcom/vkontakte/android/api/wall/j;

    iget v6, v0, Lcom/vk/dto/photo/Photo;->g:I

    iget v7, v0, Lcom/vk/dto/photo/Photo;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/vkontakte/android/api/wall/j;-><init>(ZIIZIILjava/lang/String;)V

    new-instance v3, Lcom/vkontakte/android/o$18;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/vkontakte/android/o$18;-><init>(Lcom/vkontakte/android/o;Lcom/vk/dto/photo/Photo;ZI)V

    .line 1080
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/api/wall/j;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/o;)Landroid/view/View;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/o;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/vkontakte/android/o;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/o;)Landroid/widget/ImageView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(I)V
    .locals 9

    .line 296
    new-instance v0, Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    .line 297
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    new-instance v1, Lcom/vkontakte/android/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/o$a;-><init>(Lcom/vkontakte/android/o;Lcom/vkontakte/android/o$1;)V

    iput-object v1, p0, Lcom/vkontakte/android/o;->j:Lcom/vkontakte/android/o$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/n;->setAdapter(Lcom/vkontakte/android/ui/n$d;)V

    .line 298
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/n;->setPosition(I)V

    .line 299
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/ui/n;->setDismissListener(Lcom/vkontakte/android/ui/n$a;)V

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/ui/n;->setNavigationListener(Lcom/vkontakte/android/ui/n$c;)V

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/n;->getOverlayView()Landroid/view/View;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/vkontakte/android/PhotoViewer$3;

    iget-object v3, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v3}, Lcom/vkontakte/android/PhotoViewer$3;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vkontakte/android/o;->l:Landroid/view/View;

    .line 352
    new-instance v1, Lcom/vkontakte/android/o$22;

    iget-object v3, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v3, v0}, Lcom/vkontakte/android/o$22;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    .line 413
    iget-object v1, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 414
    iget-object v1, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 416
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0x700

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 418
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/vkontakte/android/o;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 419
    new-instance v0, Landroid/support/v7/widget/Toolbar;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v6, 0x7f120004

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    .line 420
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    const v4, 0x7f0802bb

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 421
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lcom/vkontakte/android/o$23;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/o$23;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 429
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    const v4, 0x7f12022c

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    .line 432
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/vkontakte/android/o$24;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/o$24;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x30

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v5, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v4, 0x7f0c0325

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    .line 454
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    invoke-direct {v5, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a0587

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/o;->p:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a050d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vkontakte/android/o;->q:Landroid/widget/ImageView;

    .line 458
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a0b57

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/o;->r:Landroid/widget/TextView;

    .line 460
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a07f2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/OverlayTextView;

    iput-object v0, p0, Lcom/vkontakte/android/o;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    .line 461
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a07fa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/OverlayTextView;

    iput-object v0, p0, Lcom/vkontakte/android/o;->o:Lcom/vkontakte/android/ui/OverlayTextView;

    .line 462
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a07f7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/OverlayTextView;

    iput-object v0, p0, Lcom/vkontakte/android/o;->n:Lcom/vkontakte/android/ui/OverlayTextView;

    .line 463
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a07f5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/o;->s:Landroid/widget/TextView;

    .line 464
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    const v4, 0x7f0a07f6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 467
    iget-object v4, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 468
    iget-object v5, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    new-instance v6, Lcom/vk/core/d/d;

    const v7, 0x7f0804f4

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v7, 0x66ffffff

    invoke-direct {v6, v0, v7}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 470
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 471
    new-array v2, v1, [I

    const v5, 0x10100a1

    aput v5, v2, v3

    new-instance v5, Lcom/vk/core/d/d;

    const v6, 0x7f0803a8

    invoke-static {v4, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f0601b3

    .line 472
    invoke-static {v4, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 471
    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 473
    new-array v2, v3, [I

    new-instance v3, Lcom/vk/core/d/d;

    const v5, 0x7f0803ad

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f060131

    .line 474
    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v5, v7}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 473
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v2, p0, Lcom/vkontakte/android/o;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget-object v0, p0, Lcom/vkontakte/android/o;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    new-instance v2, Lcom/vk/core/d/d;

    const v3, 0x7f080304

    invoke-static {v4, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 478
    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 477
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/vkontakte/android/o;->o:Lcom/vkontakte/android/ui/OverlayTextView;

    new-instance v2, Lcom/vk/core/d/d;

    const v3, 0x7f080636

    invoke-static {v4, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 480
    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 479
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/vkontakte/android/o;->n:Lcom/vkontakte/android/ui/OverlayTextView;

    new-instance v2, Lcom/vk/core/d/d;

    const v3, 0x7f080584

    invoke-static {v4, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 482
    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 481
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lcom/vkontakte/android/o;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/vkontakte/android/o;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/vkontakte/android/o;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    iget-object v2, p0, Lcom/vkontakte/android/o;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/OverlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/vkontakte/android/o;->o:Lcom/vkontakte/android/ui/OverlayTextView;

    iget-object v2, p0, Lcom/vkontakte/android/o;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/OverlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/vkontakte/android/o;->n:Lcom/vkontakte/android/ui/OverlayTextView;

    iget-object v2, p0, Lcom/vkontakte/android/o;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/OverlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vkontakte/android/o;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 491
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 492
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 493
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vkontakte/android/o$25;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/o$25;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o;->b(I)V

    .line 507
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o;->c(I)V

    .line 508
    invoke-direct {p0}, Lcom/vkontakte/android/o;->i()V

    .line 509
    iget-object p1, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/vkontakte/android/o$26;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/o$26;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 515
    invoke-direct {p0}, Lcom/vkontakte/android/o;->g()V

    .line 517
    new-instance p1, Lcom/vkontakte/android/o$g;

    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/o$g;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    .line 518
    iget-object p1, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/o$g;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    iget-object v0, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/n;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->q()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->s()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->r()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 524
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->w()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 618
    iget-object v1, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 620
    iget-object v1, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    invoke-interface {v0}, Lcom/vkontakte/android/o$d;->a()V

    .line 625
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    check-cast v0, Lcom/vk/navigation/aa;

    invoke-interface {v0, p0}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    .line 626
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->H:Lcom/vkontakte/android/o$c;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    const/4 v0, 0x0

    .line 627
    invoke-static {v0}, Lcom/vkontakte/android/media/i;->c(Z)V

    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->v()V

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/o;)Landroid/view/View;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v1, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/photo/Photo;

    .line 788
    iget-object v3, v2, Lcom/vk/dto/photo/Photo;->B:Lcom/vkontakte/android/UserProfile;

    if-nez v3, :cond_0

    iget v3, v2, Lcom/vk/dto/photo/Photo;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 789
    iget v2, v2, Lcom/vk/dto/photo/Photo;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 792
    :cond_1
    new-instance v1, Lcom/vkontakte/android/o$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/o$4;-><init>(Lcom/vkontakte/android/o;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/Collection;Lcom/vkontakte/android/data/Friends$a;)V

    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/o;)Lcom/vkontakte/android/ui/n;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->n:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vkontakte/android/o;->I:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->v:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/vkontakte/android/o;->v:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 816
    iget v1, v0, Lcom/vk/dto/photo/Photo;->e:I

    iput v1, p0, Lcom/vkontakte/android/o;->I:I

    .line 817
    new-instance v1, Lcom/vkontakte/android/api/photos/o;

    iget v2, v0, Lcom/vk/dto/photo/Photo;->g:I

    iget v3, v0, Lcom/vk/dto/photo/Photo;->e:I

    iget-object v4, v0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vkontakte/android/api/photos/o;-><init>(IILjava/lang/String;)V

    .line 818
    invoke-virtual {v1}, Lcom/vkontakte/android/api/photos/o;->g()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/o$5;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/o$5;-><init>(Lcom/vkontakte/android/o;Lcom/vk/dto/photo/Photo;)V

    .line 832
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v0

    new-instance v3, Lcom/vkontakte/android/o$6;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/o$6;-><init>(Lcom/vkontakte/android/o;)V

    .line 819
    invoke-virtual {v1, v2, v0, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/o;->v:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/vkontakte/android/o;)Landroid/view/View;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->l:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 9

    .line 935
    iget-object v0, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    iget v1, p0, Lcom/vkontakte/android/o;->a:I

    invoke-interface {v0, v1}, Lcom/vkontakte/android/o$d;->t_(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    .line 938
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v3, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    sget-object v4, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 940
    invoke-virtual {v4}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/vkontakte/android/o$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/vkontakte/android/o$10;-><init>(Lcom/vkontakte/android/o;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/vkontakte/android/o$11;

    invoke-direct {v8, p0}, Lcom/vkontakte/android/o$11;-><init>(Lcom/vkontakte/android/o;)V

    const v5, 0x7f11086c

    const v6, 0x7f11086c

    .line 938
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method static synthetic l(Lcom/vkontakte/android/o;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 958
    new-instance v0, Lcom/vkontakte/android/api/photos/e;

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v2, v2, Lcom/vk/dto/photo/Photo;->e:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/photos/e;-><init>(II)V

    new-instance v1, Lcom/vkontakte/android/o$13;

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/o$13;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V

    .line 959
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/photos/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 969
    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic m(Lcom/vkontakte/android/o;)Landroid/widget/FrameLayout;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 974
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11025c

    .line 975
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v3, 0x7f11025d

    .line 976
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v3, 0x7f11064e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v3, 0x7f1105d9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/vkontakte/android/o$14;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/o$14;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic n(Lcom/vkontakte/android/o;)Landroid/view/GestureDetector;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->K:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 996
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 997
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    const/16 v1, 0x33

    .line 998
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 999
    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const v1, 0x7f110886

    .line 1001
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1002
    new-instance v1, Lcom/vkontakte/android/v$a;

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11025d

    .line 1003
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1004
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/o$15;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/o$15;-><init>(Lcom/vkontakte/android/o;Landroid/widget/EditText;)V

    const v3, 0x7f110a3b

    .line 1005
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110114

    const/4 v3, 0x0

    .line 1021
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1023
    new-instance v2, Lcom/vkontakte/android/o$16;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/o$16;-><init>(Lcom/vkontakte/android/o;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1030
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 1034
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select_album"

    const/4 v2, 0x1

    .line 1035
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "title"

    .line 1036
    iget-object v3, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v4, 0x7f11064f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 1037
    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v3, v3, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "only_upload"

    .line 1038
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1039
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v0, v2}, Lcom/vk/navigation/v;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic o(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->h()V

    return-void
.end method

.method static synthetic p(Lcom/vkontakte/android/o;)Landroid/app/Activity;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 1043
    new-instance v0, Lcom/vkontakte/android/api/photos/x;

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v2, v2, Lcom/vk/dto/photo/Photo;->e:I

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v3, v3, Lcom/vk/dto/photo/Photo;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/photos/x;-><init>(III)V

    new-instance v1, Lcom/vkontakte/android/o$17;

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/o$17;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V

    .line 1044
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/photos/x;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 1055
    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic q(Lcom/vkontakte/android/o;)Landroid/widget/TextView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 1120
    :cond_0
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    invoke-interface {v0, v1}, Lcom/vk/e/p;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/r;->G_()Lcom/vk/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/vkontakte/android/o;)Ljava/util/ArrayList;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 1125
    invoke-static {v1}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 1126
    invoke-static {v1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Lcom/vk/sharing/j$a;->a()V

    return-void
.end method

.method static synthetic s(Lcom/vkontakte/android/o;)Landroid/widget/TextView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 1131
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Lcom/vkontakte/android/api/photos/s;

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v2, v2, Lcom/vk/dto/photo/Photo;->e:I

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/photos/s;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/o$19;

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/o$19;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V

    .line 1133
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/photos/s;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 1140
    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->t()V

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v1, 0x7f11088f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/vkontakte/android/o;)Landroid/widget/TextView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    invoke-virtual {v0}, Lcom/vkontakte/android/o$g;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o$g;->setVisibility(I)V

    return-void

    .line 1155
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/o;->v()V

    .line 1157
    iget-object v0, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o$g;->setVisibility(I)V

    return-void
.end method

.method static synthetic u(Lcom/vkontakte/android/o;)Lcom/vkontakte/android/ui/OverlayTextView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->m:Lcom/vkontakte/android/ui/OverlayTextView;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 1161
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x71

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Lcom/vkontakte/android/o;)Lcom/vkontakte/android/ui/OverlayTextView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->o:Lcom/vkontakte/android/ui/OverlayTextView;

    return-object p0
.end method

.method private v()V
    .locals 5

    .line 1165
    iget-object v0, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    invoke-virtual {v0}, Lcom/vkontakte/android/o$g;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o$g;->setVisibility(I)V

    .line 1168
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/o;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/vkontakte/android/o;->x:Z

    .line 1169
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    iget-boolean v3, p0, Lcom/vkontakte/android/o;->x:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-static {v0, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 1170
    iget-boolean v0, p0, Lcom/vkontakte/android/o;->F:Z

    if-nez v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    iget-boolean v3, p0, Lcom/vkontakte/android/o;->x:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 1173
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/o;->z:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 1174
    iget-object v0, p0, Lcom/vkontakte/android/o;->z:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1176
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/o;->l:Landroid/view/View;

    const-string v1, "gradientsAlpha"

    new-array v2, v2, [I

    iget-boolean v3, p0, Lcom/vkontakte/android/o;->x:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x99

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 1177
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1178
    new-instance v1, Lcom/vkontakte/android/o$20;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/o$20;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1184
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1185
    iput-object v0, p0, Lcom/vkontakte/android/o;->z:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic w(Lcom/vkontakte/android/o;)Lcom/vkontakte/android/ui/OverlayTextView;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/vkontakte/android/o;->n:Lcom/vkontakte/android/ui/OverlayTextView;

    return-object p0
.end method

.method private w()V
    .locals 5

    .line 1190
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-wide v3, v3, Lcom/vk/dto/photo/Photo;->z:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-wide v3, v3, Lcom/vk/dto/photo/Photo;->A:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "?z=18&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-wide v3, v3, Lcom/vk/dto/photo/Photo;->z:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-wide v3, v3, Lcom/vk/dto/photo/Photo;->A:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1191
    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1193
    :catch_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Z)Z

    :goto_0
    return-void
.end method

.method private x()I
    .locals 1

    .line 1224
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->b()I

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->l()V

    return-void
.end method

.method static synthetic y(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->n()V

    return-void
.end method

.method static synthetic z(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vkontakte/android/o;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/vkontakte/android/o;->F:Z

    .line 529
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 648
    iget v0, p0, Lcom/vkontakte/android/o;->y:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 652
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 653
    iget-object v0, p0, Lcom/vkontakte/android/o;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 654
    iput p1, p0, Lcom/vkontakte/android/o;->y:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 547
    iput p1, p0, Lcom/vkontakte/android/o;->A:I

    .line 548
    iget p1, p0, Lcom/vkontakte/android/o;->a:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 552
    iput p1, p0, Lcom/vkontakte/android/o;->D:I

    .line 553
    iput p2, p0, Lcom/vkontakte/android/o;->C:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "album"

    .line 1200
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 1201
    new-instance p2, Lcom/vkontakte/android/api/photos/y;

    iget-object p3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget p3, p3, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-direct {p2, p3, v0, v1}, Lcom/vkontakte/android/api/photos/y;-><init>(III)V

    new-instance p3, Lcom/vkontakte/android/o$21;

    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {p3, p0, v0, p1}, Lcom/vkontakte/android/o$21;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 1202
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/api/photos/y;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 1218
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 1219
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 858
    iget-boolean v0, p0, Lcom/vkontakte/android/o;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0d0015

    .line 861
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a02f4

    .line 862
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    const/16 v1, -0xf

    const/4 v2, -0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/vkontakte/android/o;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0297

    .line 863
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/vkontakte/android/o;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0991

    .line 864
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a024d

    .line 865
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a09db

    .line 866
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0411

    .line 867
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    const/4 v5, -0x6

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0969

    .line 868
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget p2, p2, Lcom/vk/dto/photo/Photo;->g:I

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v0

    if-eq p2, v0, :cond_9

    iget-object p2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget p2, p2, Lcom/vk/dto/photo/Photo;->e:I

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result p2

    if-lez p2, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 543
    iget p1, p0, Lcom/vkontakte/android/o;->a:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o;->b(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 780
    iget p1, p0, Lcom/vkontakte/android/o;->a:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o;->b(I)V

    .line 781
    invoke-direct {p0}, Lcom/vkontakte/android/o;->i()V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 872
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02f4

    if-ne v0, v1, :cond_1

    .line 873
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    .line 874
    invoke-direct {p0}, Lcom/vkontakte/android/o;->n()V

    goto :goto_0

    .line 876
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/o;->m()V

    .line 879
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a098b

    if-ne v0, v1, :cond_2

    .line 880
    invoke-direct {p0}, Lcom/vkontakte/android/o;->k()V

    .line 882
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0297

    if-ne v0, v1, :cond_3

    .line 883
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 884
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101f8

    .line 885
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fdc

    new-instance v2, Lcom/vkontakte/android/o$8;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/o$8;-><init>(Lcom/vkontakte/android/o;)V

    .line 886
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 893
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 896
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a024d

    if-ne v0, v1, :cond_4

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 899
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const v1, 0x7f110526

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 902
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a09db

    if-ne v0, v1, :cond_5

    .line 903
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    new-instance v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    invoke-direct {v2, v3}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 905
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0991

    if-ne v0, v1, :cond_6

    .line 906
    new-instance v0, Lcom/vkontakte/android/api/photos/c;

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v2, v2, Lcom/vk/dto/photo/Photo;->e:I

    iget-object v3, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/photos/c;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/o$9;

    iget-object v2, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/o$9;-><init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V

    .line 907
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/photos/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 913
    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    .line 916
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0411

    if-ne v0, v1, :cond_8

    .line 917
    iget v0, p0, Lcom/vkontakte/android/o;->C:I

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->f:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/vkontakte/android/o;->D:I

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    if-ne v0, v1, :cond_7

    .line 918
    invoke-virtual {p0}, Lcom/vkontakte/android/o;->dismiss()V

    goto :goto_1

    .line 920
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->g:I

    iget-object v2, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v2, v2, Lcom/vk/dto/photo/Photo;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 923
    :cond_8
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0969

    if-ne p1, v0, :cond_9

    .line 924
    new-instance p1, Lcom/vk/webapp/j$a;

    invoke-direct {p1}, Lcom/vk/webapp/j$a;-><init>()V

    const-string v0, "photo"

    .line 925
    invoke-virtual {p1, v0}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    .line 926
    invoke-virtual {p1, v0}, Lcom/vk/webapp/j$a;->c(I)Lcom/vk/webapp/j$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->g:I

    .line 927
    invoke-virtual {p1, v0}, Lcom/vk/webapp/j$a;->b(I)Lcom/vk/webapp/j$a;

    move-result-object p1

    const-string v0, "photo"

    .line 928
    invoke-virtual {p1, v0}, Lcom/vk/webapp/j$a;->c(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    .line 929
    invoke-virtual {p1, v0}, Lcom/vk/webapp/j$a;->c(Landroid/content/Context;)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 9

    .line 659
    iput p1, p0, Lcom/vkontakte/android/o;->a:I

    .line 660
    iget-object v1, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    invoke-interface {v1, p1}, Lcom/vkontakte/android/o$d;->t_(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f1108ee

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/vkontakte/android/o;->A:I

    if-lez v6, :cond_0

    iget v6, p0, Lcom/vkontakte/android/o;->A:I

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v1, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 664
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    invoke-interface {v4, p1}, Lcom/vkontakte/android/o$d;->t_(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v1, p0, Lcom/vkontakte/android/o;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/vkontakte/android/o;->A:I

    if-lez v6, :cond_2

    iget v6, p0, Lcom/vkontakte/android/o;->A:I

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 667
    :goto_2
    iget-object v1, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-le p1, v1, :cond_3

    iget-object v1, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    invoke-interface {v1}, Lcom/vkontakte/android/o$d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 668
    iget-object v1, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    invoke-interface {v1}, Lcom/vkontakte/android/o$d;->U_()V

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    if-gez p1, :cond_4

    goto/16 :goto_6

    .line 673
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    iput-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 674
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->n:Z

    if-eqz v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v1, v0, Lcom/vk/dto/photo/Photo;->j:I

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v2, v0, Lcom/vk/dto/photo/Photo;->l:I

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v3, v0, Lcom/vk/dto/photo/Photo;->m:I

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v4, v0, Lcom/vk/dto/photo/Photo;->k:I

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-boolean v5, v0, Lcom/vk/dto/photo/Photo;->o:Z

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-object v6, v0, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/o;->a(IIIIZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    .line 677
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/o;->a(IIIIZLjava/lang/String;)V

    .line 679
    :goto_3
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->n:Z

    if-nez v0, :cond_6

    .line 680
    invoke-direct {p0}, Lcom/vkontakte/android/o;->j()V

    .line 683
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->g:I

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->h:I

    .line 684
    invoke-direct {p0}, Lcom/vkontakte/android/o;->x()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->g:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_4
    iput-boolean v8, p0, Lcom/vkontakte/android/o;->B:Z

    .line 686
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-wide v0, v0, Lcom/vk/dto/photo/Photo;->z:D

    const-wide v2, -0x3f3e6c0000000000L    # -9000.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    iget-wide v0, v0, Lcom/vk/dto/photo/Photo;->A:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_b

    .line 687
    iget-object v0, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/vkontakte/android/o;->u:Lcom/vk/dto/photo/Photo;

    .line 689
    iget-object v1, v0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 690
    iget-object v1, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    sget-object v1, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vkontakte/android/o$3;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/o$3;-><init>(Lcom/vkontakte/android/o;Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    .line 762
    :cond_9
    iget-object v1, v0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 763
    iget-object v1, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 765
    :cond_a
    iget-object v1, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/vk/dto/photo/Photo;->z:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/vk/dto/photo/Photo;->A:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 769
    :cond_b
    iget-object v0, p0, Lcom/vkontakte/android/o;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 771
    :goto_5
    invoke-direct {p0}, Lcom/vkontakte/android/o;->g()V

    return-void

    :cond_c
    :goto_6
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lcom/vkontakte/android/o;->G:Z

    .line 538
    invoke-virtual {p0}, Lcom/vkontakte/android/o;->b()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 8

    .line 559
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, -0x7ffeff00

    const v6, -0x7ffeff00

    goto :goto_0

    :cond_0
    const v1, 0xc010100

    const v6, 0xc010100

    .line 566
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 570
    iget-object v2, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    iget-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 572
    iget-object v0, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 573
    iget-object v0, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    iget-object v1, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/n;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2, v3}, Lcom/vkontakte/android/o$d;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 574
    iget-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/o;->j:Lcom/vkontakte/android/o$a;

    iget-object v3, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/n;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/o$a;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/o;->j:Lcom/vkontakte/android/o$a;

    iget-object v4, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/n;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/o$a;->d(I)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/ui/n;->a(Landroid/graphics/Bitmap;Z)V

    .line 576
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/vkontakte/android/ui/n;->a(Landroid/graphics/Rect;II)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    check-cast v0, Lcom/vk/navigation/aa;

    invoke-interface {v0, p0}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    .line 579
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/navigation/u;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/r;->a(Lcom/vk/navigation/f;)V

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    invoke-interface {v0}, Lcom/vkontakte/android/o$d;->V_()V

    .line 583
    invoke-static {v1}, Lcom/vkontakte/android/media/i;->c(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 588
    iget-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 590
    iget-object v0, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    iget-object v2, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    invoke-interface {v0, v2, v3, v4}, Lcom/vkontakte/android/o$d;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 591
    iget-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/o;->j:Lcom/vkontakte/android/o$a;

    iget-object v3, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/n;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/o$a;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/ui/n;->a(Landroid/graphics/Bitmap;Z)V

    .line 593
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Lcom/vkontakte/android/o$27;

    invoke-direct {v4, p0}, Lcom/vkontakte/android/o$27;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/ui/n;->a(Landroid/graphics/Rect;IILjava/lang/Runnable;)V

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->d:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/vkontakte/android/o$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/o$2;-><init>(Lcom/vkontakte/android/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 610
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/vk/navigation/u;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/vkontakte/android/o;->b:Landroid/app/Activity;

    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/r;->b(Lcom/vk/navigation/f;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 632
    invoke-virtual {p0}, Lcom/vkontakte/android/o;->dismiss()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 638
    iget-object v0, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 639
    iget-object v0, p0, Lcom/vkontakte/android/o;->i:Lcom/vkontakte/android/o$d;

    iget-object v1, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/n;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2, v3}, Lcom/vkontakte/android/o$d;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 640
    iget-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 641
    iget-object v0, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/vkontakte/android/o;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 642
    iget-object v0, p0, Lcom/vkontakte/android/o;->c:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/n;->setThumbBounds(Landroid/graphics/Rect;)V

    .line 643
    iget-object v0, p0, Lcom/vkontakte/android/o;->E:Lcom/vkontakte/android/o$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o$g;->setVisibility(I)V

    return-void
.end method
