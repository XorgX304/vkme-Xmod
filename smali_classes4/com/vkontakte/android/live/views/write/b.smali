.class public Lcom/vkontakte/android/live/views/write/b;
.super Landroid/widget/LinearLayout;
.source "WriteView.java"

# interfaces
.implements Lcom/vk/navigation/d;
.implements Lcom/vk/stickers/c/a$b;
.implements Lcom/vk/stickers/c/a$c;
.implements Lcom/vkontakte/android/live/views/write/WriteContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/write/b$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/vk/stickers/u;

.field private E:Lcom/vk/stickers/c/a;

.field private F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

.field private G:Landroid/widget/Toast;

.field private H:I

.field private I:Lcom/vkontakte/android/live/base/g;

.field private J:Z

.field private K:Lio/reactivex/disposables/b;

.field private final L:Landroid/graphics/drawable/TransitionDrawable;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Lcom/vk/stickers/u$c;

.field private final O:Lcom/vk/stickers/u$c;

.field private P:Landroid/app/AlertDialog;

.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/EditText;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lcom/vk/stickers/b;

.field private q:I

.field private final r:Lcom/vk/core/util/bf;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/vkontakte/android/live/views/write/WriteContract$State;

.field private final x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/view/Window;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7fffffff

    .line 85
    iput p2, p0, Lcom/vkontakte/android/live/views/write/b;->q:I

    .line 86
    new-instance p2, Lcom/vk/core/util/bf;

    const-wide/16 v0, 0x12c

    invoke-direct {p2, v0, v1}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object p2, p0, Lcom/vkontakte/android/live/views/write/b;->r:Lcom/vk/core/util/bf;

    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/write/b;->s:Z

    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lcom/vkontakte/android/live/views/write/b;->t:Z

    .line 92
    new-instance v0, Lcom/vkontakte/android/live/views/write/b$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$1;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->x:Landroid/content/BroadcastReceiver;

    .line 104
    iput-boolean p3, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    .line 105
    iput-boolean p3, p0, Lcom/vkontakte/android/live/views/write/b;->B:Z

    .line 119
    new-instance v0, Lcom/vkontakte/android/live/views/write/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/live/views/write/b$a;-><init>(Lcom/vkontakte/android/live/views/write/b;Lcom/vkontakte/android/live/views/write/b$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->O:Lcom/vk/stickers/u$c;

    .line 131
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0230

    .line 132
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->Z()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/write/b;->t:Z

    .line 134
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/live/views/write/b;->setOrientation(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-virtual {p0, v2, p3, v3, p3}, Lcom/vkontakte/android/live/views/write/b;->setPadding(IIII)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/write/b;->setClickable(Z)V

    const v2, 0x7f0a0605

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    const v2, 0x7f0a0606

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a0608

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->c:Landroid/widget/ImageView;

    const v2, 0x7f0a060a

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->d:Landroid/widget/ImageView;

    const v2, 0x7f0a060f

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->e:Landroid/widget/ImageView;

    const v2, 0x7f0a0604

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->m:Landroid/widget/ImageView;

    const v2, 0x7f0a0607

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->l:Landroid/widget/ImageView;

    const v2, 0x7f0a060c

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a060b

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->f:Landroid/widget/ImageView;

    const v2, 0x7f0a060e

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    const v2, 0x7f0a0602

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->g:Landroid/widget/ImageView;

    const v2, 0x7f0a0601

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->i:Landroid/widget/ImageView;

    const v2, 0x7f0a0603

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    const v2, 0x7f0a060d

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->j:Landroid/widget/ImageView;

    const v2, 0x7f0a0609

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->L:Landroid/graphics/drawable/TransitionDrawable;

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->L:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 157
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->B()V

    .line 158
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/write/b;->setFocusableInTouchMode(Z)V

    .line 159
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->t()V

    .line 161
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$12;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$12;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$23;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$23;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$24;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$24;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$25;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$25;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$26;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$26;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$27;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$27;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$28;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$28;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$29;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$29;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$2;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$3;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$3;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$4;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$4;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 310
    invoke-static {p0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/vkontakte/android/live/views/write/b$5;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/write/b$5;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    new-instance v0, Lcom/vk/stickers/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/stickers/b;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    .line 334
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/b;->b(F)V

    .line 335
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/b;->a(F)V

    .line 336
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    invoke-virtual {v0, p3}, Lcom/vk/stickers/b;->a(Z)V

    .line 337
    iget-object p3, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    new-instance v0, Lcom/vkontakte/android/live/views/write/b$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$6;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {p3, v0}, Lcom/vk/stickers/b;->a(Lcom/vk/stickers/u$c;)V

    const/4 p3, 0x2

    .line 350
    new-array p3, p3, [I

    .line 351
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 354
    new-instance v1, Lcom/vkontakte/android/live/views/write/b$7;

    invoke-direct {v1, p0, v0, p3}, Lcom/vkontakte/android/live/views/write/b$7;-><init>(Lcom/vkontakte/android/live/views/write/b;Landroid/graphics/Point;[I)V

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/live/views/write/b;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    iget-object p3, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    new-instance v0, Lcom/vkontakte/android/live/views/write/b$8;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$8;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 401
    iget-object p3, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    new-instance v0, Lcom/vkontakte/android/live/views/write/b$9;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$9;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 412
    iget-object p3, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    new-instance v0, Lcom/vkontakte/android/live/views/write/b$10;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$10;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/write/b;->setClickable(Z)V

    .line 421
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->u:Z

    .line 422
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/vkontakte/android/live/views/write/b$11;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/write/b$11;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private C()V
    .locals 5

    .line 826
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 829
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 830
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 834
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->v:Z

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 836
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 837
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 843
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 903
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private E()V
    .locals 7

    .line 1029
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1031
    iput-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/g;->b()V

    .line 1036
    iput-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    .line 1039
    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    if-nez v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1043
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1105cd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    .line 1044
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1046
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c0229

    invoke-static {v0, v3, v1}, Lcom/vkontakte/android/live/views/write/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 1049
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    .line 1050
    new-instance v4, Lcom/vkontakte/android/live/base/g;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vkontakte/android/live/base/g;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {v4, v0}, Lcom/vkontakte/android/live/base/g;->a(Landroid/view/View;)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    iget-object v4, p0, Lcom/vkontakte/android/live/views/write/b;->y:Landroid/view/Window;

    .line 1052
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Lcom/vkontakte/android/live/base/g;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060272

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vkontakte/android/live/base/g;->c(I)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    iget-object v4, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    .line 1054
    invoke-virtual {v0, v4}, Lcom/vkontakte/android/live/base/g;->b(Landroid/view/View;)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    const/4 v4, 0x0

    .line 1055
    invoke-virtual {v0, v4}, Lcom/vkontakte/android/live/base/g;->a(I)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [F

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v6, v4

    const/4 v3, 0x0

    aput v3, v6, v2

    const/16 v3, 0xc8

    .line 1056
    invoke-virtual {v0, v2, v3, v6}, Lcom/vkontakte/android/live/base/g;->a(II[F)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 1057
    invoke-virtual {v0, v3, v6}, Lcom/vkontakte/android/live/base/g;->a(I[F)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 1058
    invoke-virtual {v0, v3, v5}, Lcom/vkontakte/android/live/base/g;->b(I[F)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/base/g;->c(Z)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, v4}, Lcom/vkontakte/android/live/base/g;->a(Z)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    .line 1061
    invoke-virtual {v0, v4}, Lcom/vkontakte/android/live/base/g;->b(Z)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    .line 1062
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/vkontakte/android/live/base/g;->a(IIII)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    .line 1063
    invoke-virtual {v0, v4}, Lcom/vkontakte/android/live/base/g;->b(I)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/g;->a()Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private F()V
    .locals 0

    .line 1118
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->G()V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110534

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "delete"

    .line 1127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->P:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    .line 1135
    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->P:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v2, 0x0

    .line 1136
    iput-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->P:Landroid/app/AlertDialog;

    .line 1139
    :cond_0
    new-instance v2, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11054f

    .line 1140
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 1141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vkontakte/android/live/views/write/b$19;

    invoke-direct {v3, p0, v1}, Lcom/vkontakte/android/live/views/write/b$19;-><init>(Lcom/vkontakte/android/live/views/write/b;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->P:Landroid/app/AlertDialog;

    return-void
.end method

.method private H()V
    .locals 3

    .line 1161
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    .line 1162
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110535

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/write/b$21;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/write/b$21;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    const v2, 0x7f110fdc

    .line 1163
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/write/b$20;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/write/b$20;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    const v2, 0x7f110114

    .line 1170
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/write/b;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/vkontakte/android/live/views/write/b;->q:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/write/b;)Landroid/widget/ImageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/write/b;Lcom/vkontakte/android/live/base/g;)Lcom/vkontakte/android/live/base/g;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    return-object p1
.end method

.method private a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    .line 773
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p3

    sget v0, Lcom/vk/stickers/o;->g:I

    invoke-virtual {p2, v0}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/write/b;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/live/views/write/b;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/write/b;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 765
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/write/b;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/write/b;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->setUpPosition(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/write/b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/write/b;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/write/b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/write/b;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/write/b;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->C()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/write/b;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    return p1
.end method

.method static synthetic e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->F()V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->y()V

    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/live/views/write/b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/write/b;->B:Z

    return p0
.end method

.method static synthetic i(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/core/util/bf;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->r:Lcom/vk/core/util/bf;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/live/views/write/b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/write/b;->C:Z

    return p0
.end method

.method static synthetic l(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->r()V

    return-void
.end method

.method static synthetic m(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->z()V

    return-void
.end method

.method static synthetic n(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/base/g;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    return-object p0
.end method

.method static synthetic o(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/u$c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->N:Lcom/vk/stickers/u$c;

    return-object p0
.end method

.method static synthetic p(Lcom/vkontakte/android/live/views/write/b;)Landroid/widget/EditText;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080595

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/m;->k()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iput-boolean v2, p0, Lcom/vkontakte/android/live/views/write/b;->s:Z

    return-void
.end method

.method static synthetic r(Lcom/vkontakte/android/live/views/write/b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    return p0
.end method

.method private s()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080597

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/m;->k()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iput-boolean v2, p0, Lcom/vkontakte/android/live/views/write/b;->s:Z

    return-void
.end method

.method static synthetic s(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->u()V

    return-void
.end method

.method private setUpPosition(Z)V
    .locals 6

    .line 637
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->B:Z

    if-eq v0, p1, :cond_a

    .line 638
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->B:Z

    .line 639
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 640
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->setAlpha(F)V

    .line 641
    new-instance p1, Lcom/vkontakte/android/live/views/write/b$15;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/write/b$15;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 650
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 651
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 653
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->B:Z

    const v1, 0x7f110652

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    .line 654
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060280

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 660
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->w:Lcom/vkontakte/android/live/views/write/WriteContract$State;

    sget-object v3, Lcom/vkontakte/android/live/views/write/WriteContract$State;->STREAMING:Lcom/vkontakte/android/live/views/write/WriteContract$State;

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 673
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->o:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 675
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 676
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 678
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 679
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 682
    :cond_2
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->C()V

    .line 683
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060272

    invoke-static {v0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 684
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    if-eqz p1, :cond_3

    .line 688
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    invoke-virtual {p1}, Lcom/vk/stickers/b;->a()V

    .line 691
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->w:Lcom/vkontakte/android/live/views/write/WriteContract$State;

    sget-object v0, Lcom/vkontakte/android/live/views/write/WriteContract$State;->STREAMING:Lcom/vkontakte/android/live/views/write/WriteContract$State;

    if-ne p1, v0, :cond_4

    .line 692
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->t:Z

    if-eqz p1, :cond_7

    .line 694
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 697
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 698
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 701
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->D()V

    .line 703
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 708
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 709
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 712
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 714
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 716
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 719
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->n()V

    .line 720
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->x()V

    :cond_a
    return-void
.end method

.method static synthetic t(Lcom/vkontakte/android/live/views/write/b;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/vkontakte/android/live/views/write/b;->q:I

    return p0
.end method

.method private t()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080597

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/m;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->s:Z

    return-void
.end method

.method private u()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->b(Ljava/lang/String;)V

    .line 499
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->x()V

    goto :goto_1

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 504
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1105cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    .line 505
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method static synthetic u(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->A()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08035c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic v(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->H()V

    return-void
.end method

.method private w()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08035b

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/g;->b()V

    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->v()V

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->t()Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->t()Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->f()V

    .line 551
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->w()V

    .line 552
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->E()V

    .line 554
    :goto_0
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    return-void
.end method

.method private z()V
    .locals 2

    .line 566
    iget v0, p0, Lcom/vkontakte/android/live/views/write/b;->H:I

    const/16 v1, 0x96

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->L:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 569
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/live/views/write/b;->H:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->L:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/live/views/write/b;->H:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 599
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    .line 600
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    const/4 p1, 0x0

    .line 601
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    :cond_0
    const-wide/16 v0, 0x2bc

    .line 604
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 605
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 606
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/live/views/write/b$13;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$13;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    .line 607
    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(ZLcom/vk/stickers/c/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->r()V

    goto :goto_0

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->s()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->r:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->c()V

    const/4 v0, 0x0

    .line 1071
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->C:Z

    .line 1072
    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    if-nez v1, :cond_0

    .line 1073
    invoke-direct {p0, v0}, Lcom/vkontakte/android/live/views/write/b;->setUpPosition(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/stickers/c/a;)V
    .locals 0

    .line 488
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->t()V

    return-void
.end method

.method public bt_()V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->M:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 981
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 982
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 983
    iput-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->M:Landroid/animation/ValueAnimator;

    .line 986
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->l()V

    .line 987
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->k()V

    .line 989
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-boolean v2, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->b(Z)V

    .line 994
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->c()V

    .line 997
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_3

    .line 998
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$b;)V

    .line 999
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    .line 1002
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 1003
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 1004
    iput-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->K:Lio/reactivex/disposables/b;

    .line 1007
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    if-eqz v0, :cond_5

    .line 1008
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/g;->b()V

    .line 1009
    iput-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    :cond_5
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 623
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 624
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/u;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 628
    :cond_0
    new-instance p1, Lcom/vkontakte/android/live/views/write/b$14;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/write/b$14;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110652

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110652

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/write/WriteContract$a;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getPresenter()Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->y:Landroid/view/Window;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 778
    new-instance v0, Lcom/vkontakte/android/live/views/write/b$17;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$17;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    .line 798
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->I:Lcom/vkontakte/android/live/base/g;

    if-eqz v0, :cond_0

    .line 799
    new-instance v0, Lcom/vkontakte/android/live/views/write/b$18;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$18;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/write/b;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 579
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 582
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    .line 583
    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 582
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 585
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 591
    invoke-static {p0}, Lcom/vkontakte/android/live/base/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 593
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 742
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->C:Z

    .line 743
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 725
    new-instance v0, Lcom/vkontakte/android/live/views/write/b$16;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/write/b$16;-><init>(Lcom/vkontakte/android/live/views/write/b;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 749
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->C:Z

    .line 750
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->c()V

    .line 751
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->k()V

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->C:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 921
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->k()V

    return v1

    .line 915
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->l()V

    .line 916
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->k()V

    .line 917
    invoke-direct {p0, v1}, Lcom/vkontakte/android/live/views/write/b;->setUpPosition(Z)V

    .line 918
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->x()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 441
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 442
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->x:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 445
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->l:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/write/b;->s:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/m;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 450
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 454
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error unregisterReceiver"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->p:Lcom/vk/stickers/b;

    invoke-virtual {v0}, Lcom/vk/stickers/b;->a()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 756
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->C:Z

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->l()V

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->o()V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 952
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/write/b;->B:Z

    return v0
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAutoSuggestPopupListener(Lcom/vk/stickers/u$c;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->N:Lcom/vk/stickers/u$c;

    return-void
.end method

.method public setKeyboardPopup(Lcom/vk/stickers/c/a;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    return-void
.end method

.method public setMaskButtonState(Z)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0803f2

    goto :goto_0

    :cond_0
    const p1, 0x7f0803f9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/write/WriteContract$a;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->setPresenter(Lcom/vkontakte/android/live/views/write/WriteContract$a;)V

    return-void
.end method

.method public setRedDot(Z)V
    .locals 0

    return-void
.end method

.method public setState(Lcom/vkontakte/android/live/views/write/WriteContract$State;)V
    .locals 3

    .line 853
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->w:Lcom/vkontakte/android/live/views/write/WriteContract$State;

    .line 854
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->B()V

    .line 855
    sget-object v0, Lcom/vkontakte/android/live/views/write/b$22;->a:[I

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f060244

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 880
    :pswitch_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->C()V

    .line 881
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 882
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->t:Z

    if-eqz p1, :cond_0

    .line 883
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 867
    :pswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->C()V

    .line 868
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 869
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 870
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 873
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 874
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->D()V

    .line 876
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 857
    :pswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->C()V

    .line 858
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 859
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 860
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 861
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060280

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 862
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110573

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 863
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->F:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 891
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    invoke-virtual {p1, v1}, Lcom/vk/stickers/u;->setAllowOpenStore(Z)V

    .line 892
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    invoke-virtual {p1, v1}, Lcom/vk/stickers/u;->setAllowOpenSettings(Z)V

    goto :goto_1

    .line 894
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/u;->setAllowOpenStore(Z)V

    .line 895
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/u;->setAllowOpenSettings(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSuperMessageStatus(Z)V
    .locals 0

    .line 928
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    .line 929
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/write/b;->J:Z

    if-eqz p1, :cond_0

    .line 930
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->w()V

    goto :goto_0

    .line 932
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/write/b;->v()V

    :goto_0
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->y:Landroid/view/Window;

    return-void
.end method

.method public setWrapperForKeyboardPopup(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1078
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->z:Landroid/view/ViewGroup;

    .line 1079
    new-instance p1, Lcom/vk/stickers/u;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->O:Lcom/vk/stickers/u$c;

    invoke-direct {p1, v0, v1}, Lcom/vk/stickers/u;-><init>(Landroid/content/Context;Lcom/vk/stickers/u$c;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    .line 1080
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/u;->setClickable(Z)V

    .line 1081
    new-instance p1, Lcom/vk/stickers/c/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b;->z:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b;->D:Lcom/vk/stickers/u;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/write/b;->y:Landroid/view/Window;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/stickers/c/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    .line 1082
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {p1, p0}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$b;)V

    .line 1083
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/c/a;->a(Z)V

    .line 1084
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {p1, p0}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    .line 1085
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->E:Lcom/vk/stickers/c/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->setKeyboardPopup(Lcom/vk/stickers/c/a;)V

    .line 1086
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b;->O:Lcom/vk/stickers/u$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/b;->setAutoSuggestPopupListener(Lcom/vk/stickers/u$c;)V

    return-void
.end method
