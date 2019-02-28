.class public Lcom/vkontakte/android/ui/d/a;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/vkontakte/android/ui/BadooTextView;

.field private c:Lcom/vkontakte/android/ui/BadooTextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/vkontakte/android/ui/d/a$a;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/view/View;IZLcom/vkontakte/android/ui/d/a$a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/vkontakte/android/ui/d/a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/vkontakte/android/ui/d/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/d/a;->f:Z

    .line 56
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/d/a;->j:Z

    .line 58
    new-instance v0, Lcom/vkontakte/android/ui/d/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/d/a$1;-><init>(Lcom/vkontakte/android/ui/d/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/d/a;->k:Landroid/content/BroadcastReceiver;

    .line 79
    iput-object p1, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    .line 81
    iput p2, p0, Lcom/vkontakte/android/ui/d/a;->h:I

    .line 83
    iput-boolean p3, p0, Lcom/vkontakte/android/ui/d/a;->i:Z

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    new-instance p2, Lcom/vkontakte/android/ui/d/a$2;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/ui/d/a$2;-><init>(Lcom/vkontakte/android/ui/d/a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    iput-object p4, p0, Lcom/vkontakte/android/ui/d/a;->g:Lcom/vkontakte/android/ui/d/a$a;

    const p2, 0x7f0a0b0f

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/BadooTextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    const p2, 0x7f0a03ec

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/BadooTextView;

    iput-object p2, p0, Lcom/vkontakte/android/ui/d/a;->c:Lcom/vkontakte/android/ui/BadooTextView;

    .line 106
    iget-object p2, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    new-instance p3, Lcom/vkontakte/android/ui/d/a$3;

    invoke-direct {p3, p0, p4}, Lcom/vkontakte/android/ui/d/a$3;-><init>(Lcom/vkontakte/android/ui/d/a;Lcom/vkontakte/android/ui/d/a$a;)V

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/BadooTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p2, p0, Lcom/vkontakte/android/ui/d/a;->c:Lcom/vkontakte/android/ui/BadooTextView;

    new-instance p3, Lcom/vkontakte/android/ui/d/a$4;

    invoke-direct {p3, p0, p4}, Lcom/vkontakte/android/ui/d/a$4;-><init>(Lcom/vkontakte/android/ui/d/a;Lcom/vkontakte/android/ui/d/a$a;)V

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/BadooTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->d()V

    return-void
.end method

.method private a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s"

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 312
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    new-instance p2, Lcom/vk/core/ui/Font$b;

    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    const v4, -0xae7e48

    invoke-direct {p2, v2, v4}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_0

    const-string p2, "A "

    .line 317
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    iget-object p2, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080303

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 319
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    new-instance p3, Landroid/text/style/ImageSpan;

    invoke-direct {p3, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p3, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/d/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/d/a;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/d/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 182
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/d/a;->j:Z

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/d/a;->a()V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->g()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a;->g:Lcom/vkontakte/android/ui/d/a$a;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/ui/d/a$a;->a(I)V

    .line 191
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->f()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/d/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->i()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/ui/d/a;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/vkontakte/android/ui/d/a;->h:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/d/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 133
    new-instance v1, Lcom/vkontakte/android/ui/d/a$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/d/a$5;-><init>(Lcom/vkontakte/android/ui/d/a;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Groups;->a(ILcom/vkontakte/android/data/Groups$a;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/vk/sharing/target/a;->a()Lcom/vk/sharing/target/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/d/a$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/d/a$6;-><init>(Lcom/vkontakte/android/ui/d/a;)V

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/a;->a(Lcom/vk/api/base/a;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/d/a;->j:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->d()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/vkontakte/android/ui/d/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/d/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 253
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->k()V

    .line 254
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->j()V

    .line 256
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/d/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 258
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->i()V

    .line 260
    iget-object v1, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/vkontakte/android/ui/d/a;->g:Lcom/vkontakte/android/ui/d/a$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v1, v2}, Lcom/vkontakte/android/ui/d/a$a;->a(I)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/BadooTextView;->getMaxWidth()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/BadooTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/d/a;->c:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/BadooTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double v1, v1, v3

    double-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    if-eq v1, v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setMaxWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->c:Lcom/vkontakte/android/ui/BadooTextView;

    const v1, 0x7f110194

    iget-object v2, p0, Lcom/vkontakte/android/ui/d/a;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vkontakte/android/ui/d/a;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/vkontakte/android/ui/d/a;->a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->c:Lcom/vkontakte/android/ui/BadooTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    const v1, 0x7f110198

    iget-object v2, p0, Lcom/vkontakte/android/ui/d/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/vkontakte/android/ui/d/a;->a(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/d/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/d/a;->f:Z

    .line 224
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/ui/d/a;->d:Ljava/lang/String;

    .line 236
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    .line 228
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 243
    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/ui/d/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/d/a;->f:Z

    .line 245
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->h()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->b:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/BadooTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/d/a;->c:Lcom/vkontakte/android/ui/BadooTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/BadooTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/vkontakte/android/ui/d/a;->g()V

    return-void
.end method
