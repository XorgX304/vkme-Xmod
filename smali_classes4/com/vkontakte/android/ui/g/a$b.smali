.class Lcom/vkontakte/android/ui/g/a$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v4/view/b;

.field final synthetic c:Lcom/vkontakte/android/ui/g/a;

.field private d:Landroid/view/Menu;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:C

.field private q:C

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/ui/g/a;Landroid/view/Menu;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p2, p0, Lcom/vkontakte/android/ui/g/a$b;->d:Landroid/view/Menu;

    .line 342
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/g/a$b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 430
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/g/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 514
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 515
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "SupportMenuInflater"

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot instantiate class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 5

    .line 439
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/g/a$b;->t:Z

    .line 440
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/g/a$b;->u:Z

    .line 441
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/ui/g/a$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 442
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->o:Ljava/lang/CharSequence;

    .line 443
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/vkontakte/android/ui/g/a$b;->p:C

    .line 444
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/vkontakte/android/ui/g/a$b;->q:C

    .line 445
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 447
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/g/a$b;->a(Landroid/view/MenuItem;)V

    .line 449
    iget v0, p0, Lcom/vkontakte/android/ui/g/a$b;->v:I

    if-ltz v0, :cond_1

    .line 450
    iget v0, p0, Lcom/vkontakte/android/ui/g/a$b;->v:I

    invoke-static {p1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/g/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_2
    new-instance v0, Lcom/vkontakte/android/ui/g/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    .line 459
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/vkontakte/android/ui/g/a$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/vkontakte/android/ui/g/a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 462
    :cond_3
    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/support/v7/view/menu/j;

    .line 463
    :cond_4
    iget v1, p0, Lcom/vkontakte/android/ui/g/a$b;->r:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 465
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/j;->a(Z)V

    goto :goto_1

    .line 466
    :cond_5
    instance-of v0, p1, Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_6

    .line 467
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/k;->a(Z)V

    .line 472
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->x:Ljava/lang/String;

    sget-object v1, Lcom/vkontakte/android/ui/g/a;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    iget-object v2, v2, Lcom/vkontakte/android/ui/g/a;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/vkontakte/android/ui/g/a$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 475
    invoke-static {p1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 478
    :cond_7
    iget v0, p0, Lcom/vkontakte/android/ui/g/a$b;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 480
    iget v0, p0, Lcom/vkontakte/android/ui/g/a$b;->w:I

    invoke-static {p1, v0}, Landroid/support/v4/view/g;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 483
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->b:Landroid/support/v4/view/b;

    if-eqz v0, :cond_a

    .line 488
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->b:Landroid/support/v4/view/b;

    invoke-static {p1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lcom/vkontakte/android/ui/g/a$b;->e:I

    .line 347
    iput v0, p0, Lcom/vkontakte/android/ui/g/a$b;->f:I

    .line 348
    iput v0, p0, Lcom/vkontakte/android/ui/g/a$b;->g:I

    .line 349
    iput v0, p0, Lcom/vkontakte/android/ui/g/a$b;->h:I

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->i:Z

    .line 351
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->j:Z

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/g/a;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/ui/g/a$b;->e:I

    const/4 v2, 0x3

    .line 361
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/ui/g/a$b;->f:I

    const/4 v2, 0x4

    .line 363
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/ui/g/a$b;->g:I

    const/4 v2, 0x5

    .line 364
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/ui/g/a$b;->h:I

    const/4 v2, 0x2

    .line 366
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vkontakte/android/ui/g/a$b;->i:Z

    .line 367
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->j:Z

    .line 369
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 1

    .line 435
    iget v0, p0, Lcom/vkontakte/android/ui/g/a$b;->a:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->k:Z

    .line 494
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->d:Landroid/view/Menu;

    iget v1, p0, Lcom/vkontakte/android/ui/g/a$b;->e:I

    iget v2, p0, Lcom/vkontakte/android/ui/g/a$b;->l:I

    iget v3, p0, Lcom/vkontakte/android/ui/g/a$b;->m:I

    iget-object v4, p0, Lcom/vkontakte/android/ui/g/a$b;->n:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/g/a$b;->b(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/g/a;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 379
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/g/a$b;->l:I

    .line 380
    iget v1, p0, Lcom/vkontakte/android/ui/g/a$b;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 381
    iget v2, p0, Lcom/vkontakte/android/ui/g/a$b;->g:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v1, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 382
    iput v1, p0, Lcom/vkontakte/android/ui/g/a$b;->m:I

    const/4 v1, 0x7

    .line 384
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->n:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 385
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->o:Ljava/lang/CharSequence;

    .line 386
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/g/a$b;->a:I

    const/16 v1, 0x9

    .line 388
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vkontakte/android/ui/g/a$b;->a(Ljava/lang/String;)C

    move-result v1

    iput-char v1, p0, Lcom/vkontakte/android/ui/g/a$b;->p:C

    const/16 v1, 0xa

    .line 390
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vkontakte/android/ui/g/a$b;->a(Ljava/lang/String;)C

    move-result v1

    iput-char v1, p0, Lcom/vkontakte/android/ui/g/a$b;->q:C

    const/16 v1, 0xb

    .line 391
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/g/a$b;->r:I

    goto :goto_0

    .line 397
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/ui/g/a$b;->h:I

    iput v1, p0, Lcom/vkontakte/android/ui/g/a$b;->r:I

    :goto_0
    const/4 v1, 0x3

    .line 399
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vkontakte/android/ui/g/a$b;->s:Z

    const/4 v1, 0x4

    .line 400
    iget-boolean v2, p0, Lcom/vkontakte/android/ui/g/a$b;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vkontakte/android/ui/g/a$b;->t:Z

    .line 401
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/g/a$b;->j:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vkontakte/android/ui/g/a$b;->u:Z

    const/16 v1, 0x15

    const/4 v3, -0x1

    .line 402
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/g/a$b;->v:I

    const/16 v1, 0xc

    .line 403
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->z:Ljava/lang/String;

    const/16 v1, 0xd

    .line 404
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/ui/g/a$b;->w:I

    const/16 v1, 0xf

    .line 405
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->x:Ljava/lang/String;

    const/16 v1, 0xe

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->y:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 409
    iget v1, p0, Lcom/vkontakte/android/ui/g/a$b;->w:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->x:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 410
    iget-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->y:Ljava/lang/String;

    sget-object v2, Lcom/vkontakte/android/ui/g/a;->b:[Ljava/lang/Class;

    iget-object v3, p0, Lcom/vkontakte/android/ui/g/a$b;->c:Lcom/vkontakte/android/ui/g/a;

    iget-object v3, v3, Lcom/vkontakte/android/ui/g/a;->d:[Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lcom/vkontakte/android/ui/g/a$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/b;

    iput-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->b:Landroid/support/v4/view/b;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "SupportMenuInflater"

    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 415
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v1, 0x0

    .line 418
    iput-object v1, p0, Lcom/vkontakte/android/ui/g/a$b;->b:Landroid/support/v4/view/b;

    .line 421
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->k:Z

    return-void
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->k:Z

    .line 499
    iget-object v0, p0, Lcom/vkontakte/android/ui/g/a$b;->d:Landroid/view/Menu;

    iget v1, p0, Lcom/vkontakte/android/ui/g/a$b;->e:I

    iget v2, p0, Lcom/vkontakte/android/ui/g/a$b;->l:I

    iget v3, p0, Lcom/vkontakte/android/ui/g/a$b;->m:I

    iget-object v4, p0, Lcom/vkontakte/android/ui/g/a$b;->n:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vkontakte/android/ui/g/a$b;->b(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/g/a$b;->k:Z

    return v0
.end method
