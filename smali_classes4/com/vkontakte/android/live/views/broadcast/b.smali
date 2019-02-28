.class public Lcom/vkontakte/android/live/views/broadcast/b;
.super Landroid/widget/FrameLayout;
.source "BroadcastView.java"

# interfaces
.implements Lcom/vk/navigation/d;
.implements Lcom/vkontakte/android/live/views/broadcast/a$b;


# instance fields
.field private A:Z

.field private B:Lcom/vkontakte/android/live/base/f;

.field private C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/live/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vkontakte/android/live/views/f/a;

.field private F:Ljava/lang/Runnable;

.field a:F

.field b:F

.field c:F

.field d:F

.field private final e:Lcom/vkontakte/android/live/views/error/ErrorView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private n:Lcom/vkontakte/android/live/views/broadcast/a$a;

.field private o:Z

.field private p:Lcom/vkontakte/android/live/views/write/b;

.field private q:Lcom/vkontakte/android/live/views/b/c;

.field private r:Lcom/vkontakte/android/live/views/a/c;

.field private s:Lcom/vkontakte/android/live/views/g/c;

.field private t:Lcom/vkontakte/android/live/views/chat/e;

.field private u:Lcom/vkontakte/android/live/views/i/e;

.field private v:Lcom/vkontakte/android/live/views/spectators/a;

.field private w:Lcom/vkontakte/android/live/views/d/c;

.field private x:Lcom/vkontakte/android/live/views/f/d;

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/broadcast/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/broadcast/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->a:F

    .line 79
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 80
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 81
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->d:F

    const/4 p2, 0x1

    .line 95
    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->z:Z

    .line 96
    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->A:Z

    .line 100
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    .line 106
    new-instance p3, Lcom/vkontakte/android/live/views/broadcast/b$1;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/live/views/broadcast/b$1;-><init>(Lcom/vkontakte/android/live/views/broadcast/b;)V

    iput-object p3, p0, Lcom/vkontakte/android/live/views/broadcast/b;->F:Ljava/lang/Runnable;

    const/high16 p3, -0x1000000

    .line 124
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/live/views/broadcast/b;->setBackgroundColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0211

    .line 126
    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 127
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/broadcast/b;->setKeepScreenOn(Z)V

    const p2, 0x7f0a0188

    .line 128
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0180

    .line 129
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a018c

    .line 131
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->h:Landroid/widget/FrameLayout;

    const p2, 0x7f0a018b

    .line 132
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->i:Landroid/widget/FrameLayout;

    const p2, 0x7f0a018a

    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0189

    .line 135
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const p2, 0x7f0a0181

    .line 136
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/live/views/error/ErrorView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->e:Lcom/vkontakte/android/live/views/error/ErrorView;

    const p2, 0x7f0a0186

    .line 137
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    const p2, 0x7f0a0185

    .line 138
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    .line 140
    iget-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    iget-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/b;->setClipToPadding(Z)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/b;->setClipChildren(Z)V

    .line 147
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/vkontakte/android/live/views/broadcast/b$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/broadcast/b$2;-><init>(Lcom/vkontakte/android/live/views/broadcast/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    .line 155
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->j()V

    .line 157
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/vkontakte/android/live/views/broadcast/b$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/broadcast/b$3;-><init>(Lcom/vkontakte/android/live/views/broadcast/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 167
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 168
    new-instance p2, Lcom/vkontakte/android/live/base/f;

    iget-object p3, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/vkontakte/android/live/base/f;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->B:Lcom/vkontakte/android/live/base/f;

    .line 169
    iget-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    iget-object p3, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vkontakte/android/live/b;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 171
    iget-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/vkontakte/android/live/views/broadcast/b;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->B:Lcom/vkontakte/android/live/base/f;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/b;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/b;Lcom/vkontakte/android/live/views/f/a;)Lcom/vkontakte/android/live/views/f/a;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 182
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 688
    iget v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 689
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->z:Z

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/live/base/h;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->o_()Z

    move-result p1

    if-nez p1, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->h()V

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 699
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 700
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/broadcast/b;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->j()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/broadcast/b;)Lcom/vkontakte/android/live/views/f/a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/broadcast/b;)Lcom/vkontakte/android/live/views/broadcast/a$a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/broadcast/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/broadcast/b;->post(Ljava/lang/Runnable;)Z

    .line 245
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x104

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/broadcast/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vkontakte/android/live/views/b/a$b;
    .locals 3

    .line 431
    new-instance v0, Lcom/vkontakte/android/live/views/b/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    .line 432
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 433
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    iget v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->a:F

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/b/c;->setCancelPosition(F)V

    .line 435
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/b/c;->setAlpha(F)V

    .line 438
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/b/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->q:Lcom/vkontakte/android/live/views/b/c;

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 780
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    .line 781
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 782
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 783
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a()Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    .line 784
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->c()Lcom/vk/core/dialogs/bottomsheet/b;

    return-void
.end method

.method public a(ZZ)V
    .locals 11

    .line 745
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 747
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/write/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_1

    move-wide v9, v6

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 748
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/write/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v9

    int-to-float v9, v9

    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_3

    move-wide v9, v6

    goto :goto_3

    :cond_3
    move-wide v9, v4

    :goto_3
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 751
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 752
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_6

    move-wide v9, v6

    goto :goto_5

    :cond_6
    move-wide v9, v4

    :goto_5
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 753
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_8

    move-wide v9, v6

    goto :goto_7

    :cond_8
    move-wide v9, v4

    :goto_7
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 756
    :cond_9
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    if-eqz v1, :cond_c

    .line 757
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_b

    move-wide v9, v6

    goto :goto_9

    :cond_b
    move-wide v9, v4

    :goto_9
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 760
    :cond_c
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    if-eqz v1, :cond_f

    .line 761
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_e

    move-wide v9, v6

    goto :goto_b

    :cond_e
    move-wide v9, v4

    :goto_b
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 764
    :cond_f
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    if-eqz v1, :cond_12

    .line 765
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/chat/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_11

    move-wide v9, v6

    goto :goto_d

    :cond_11
    move-wide v9, v4

    :goto_d
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 769
    :cond_12
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 770
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_13

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_14

    move-wide v9, v6

    goto :goto_f

    :cond_14
    move-wide v9, v4

    :goto_f
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 773
    :cond_15
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 774
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_17

    move-wide v4, v6

    :cond_17
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_18
    return-void
.end method

.method public b(Z)Lcom/vkontakte/android/live/views/a/a$b;
    .locals 3

    .line 446
    new-instance v0, Lcom/vkontakte/android/live/views/a/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->r:Lcom/vkontakte/android/live/views/a/c;

    .line 447
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 448
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->r:Lcom/vkontakte/android/live/views/a/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->r:Lcom/vkontakte/android/live/views/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->r:Lcom/vkontakte/android/live/views/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/a/c;->setAlpha(F)V

    .line 452
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->r:Lcom/vkontakte/android/live/views/a/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/a/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->r:Lcom/vkontakte/android/live/views/a/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->r:Lcom/vkontakte/android/live/views/a/c;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 317
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    return-void
.end method

.method public bt_()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->d()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 215
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->bt_()V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->o:Z

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->c()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 195
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->c()V

    goto :goto_0

    .line 198
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->B:Lcom/vkontakte/android/live/base/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->l()V

    .line 205
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->k()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 307
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 308
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 310
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "backgroundColor"

    const/4 v0, 0x2

    .line 334
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 337
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x67000000

    .line 339
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/b;->setBackgroundColor(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method

.method public e()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->e()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 230
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->e()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->y:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "backgroundColor"

    const/4 v0, 0x2

    .line 346
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 349
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 351
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/b;->setBackgroundColor(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x67000000
        0x0
    .end array-data
.end method

.method public f()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 325
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 362
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->z:Z

    .line 384
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 385
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->c()V

    .line 386
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vkontakte/android/live/views/broadcast/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 391
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 392
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->g:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 395
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 396
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 397
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 399
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 400
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 401
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 403
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->e:Lcom/vkontakte/android/live/views/error/ErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/error/ErrorView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 370
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 373
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/broadcast/a$a;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getPresenter()Lcom/vkontakte/android/live/views/broadcast/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getWrite()Lcom/vkontakte/android/live/views/write/WriteContract$b;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    return-object v0
.end method

.method public h(Z)Lcom/vkontakte/android/live/views/write/WriteContract$b;
    .locals 3

    .line 414
    new-instance v0, Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/live/views/write/b;->setWrapperForKeyboardPopup(Landroid/view/ViewGroup;)V

    .line 417
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 418
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 419
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/write/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/write/b;->setAlpha(F)V

    .line 423
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 704
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->z:Z

    .line 705
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->z:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/live/views/broadcast/b;->a(ZZ)V

    return-void
.end method

.method public i(Z)Lcom/vkontakte/android/live/views/chat/a$c;
    .locals 3

    .line 596
    new-instance v0, Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/chat/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    .line 597
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 598
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 599
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 600
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/chat/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/chat/e;->setAlpha(F)V

    .line 604
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/chat/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    if-nez v0, :cond_1

    .line 714
    new-instance v0, Lcom/vkontakte/android/live/views/f/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    .line 715
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/f/a;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/broadcast/b;->addView(Landroid/view/View;)V

    .line 717
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 718
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->E:Lcom/vkontakte/android/live/views/f/a;

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/b$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/b$6;-><init>(Lcom/vkontakte/android/live/views/broadcast/b;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/f/a;->setListener(Lcom/vkontakte/android/live/views/f/a$a;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)Lcom/vkontakte/android/live/views/g/a$c;
    .locals 3

    .line 460
    new-instance v0, Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    .line 461
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 462
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 463
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 464
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 465
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/g/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/g/c;->setAlpha(F)V

    .line 469
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    return-object p1
.end method

.method public k(Z)Lcom/vkontakte/android/live/views/d/a$c;
    .locals 3

    .line 508
    new-instance v0, Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    .line 509
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 510
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 511
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 512
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/d/c;->setAlpha(F)V

    .line 516
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 518
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    return-object p1
.end method

.method public l(Z)Lcom/vkontakte/android/live/views/spectators/b$b;
    .locals 3

    .line 524
    new-instance v0, Lcom/vkontakte/android/live/views/spectators/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/spectators/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    .line 525
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 526
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/spectators/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/spectators/a;->setAlpha(F)V

    .line 531
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/spectators/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    new-instance v0, Lcom/vkontakte/android/live/views/broadcast/b$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/broadcast/b$5;-><init>(Lcom/vkontakte/android/live/views/broadcast/b;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/spectators/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->v:Lcom/vkontakte/android/live/views/spectators/a;

    return-object p1
.end method

.method public m(Z)Lcom/vkontakte/android/live/views/f/b$b;
    .locals 3

    .line 549
    new-instance v0, Lcom/vkontakte/android/live/views/f/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    .line 550
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 551
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/f/d;->setAlpha(F)V

    .line 555
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/f/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 557
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    return-object p1
.end method

.method public n(Z)Lcom/vkontakte/android/live/views/i/b$b;
    .locals 3

    .line 478
    new-instance v0, Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/i/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    .line 479
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 480
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 481
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/i/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/i/e;->setAlpha(F)V

    .line 485
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/i/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    new-instance v0, Lcom/vkontakte/android/live/views/broadcast/b$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/broadcast/b$4;-><init>(Lcom/vkontakte/android/live/views/broadcast/b;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/i/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->u:Lcom/vkontakte/android/live/views/i/e;

    return-object p1
.end method

.method public o(Z)Lcom/vkontakte/android/live/views/stat/b$b;
    .locals 1

    .line 503
    new-instance p1, Lcom/vkontakte/android/live/views/stat/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/live/views/stat/d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public o_()Z
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->o_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->i()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 288
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    if-eqz v1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->x:Lcom/vkontakte/android/live/views/f/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/f/d;->o_()Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 293
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->i()V

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 646
    :pswitch_0
    iput v2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 647
    iput v2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    goto :goto_0

    .line 633
    :pswitch_1
    iget v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v2}, Lcom/vkontakte/android/live/base/h;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 626
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v2}, Lcom/vkontakte/android/live/base/h;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 612
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 613
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->o:Z

    if-nez p1, :cond_1

    .line 614
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->h()V

    .line 617
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/b;->j()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->p:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 658
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->A:Z

    return p1

    .line 661
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 672
    :pswitch_0
    iput v2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 673
    iput v2, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    goto :goto_0

    .line 676
    :pswitch_1
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->A:Z

    if-nez v0, :cond_1

    .line 677
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/b;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 679
    :cond_1
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->A:Z

    goto :goto_0

    .line 663
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 664
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    .line 666
    :pswitch_3
    iget v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->b:F

    .line 668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->c:F

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setChatVisibility(Z)V
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/chat/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->t:Lcom/vkontakte/android/live/views/chat/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/chat/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDonationVisibility(Z)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/d/c;->setVisibility(I)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->w:Lcom/vkontakte/android/live/views/d/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/d/c;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlyVisibility(Z)V
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->s:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/broadcast/a$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b;->n:Lcom/vkontakte/android/live/views/broadcast/a$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/b;->setPresenter(Lcom/vkontakte/android/live/views/broadcast/a$a;)V

    return-void
.end method
