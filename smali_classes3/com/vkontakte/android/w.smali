.class public Lcom/vkontakte/android/w;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final a:[I

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010038

    aput v2, v0, v1

    sput-object v0, Lcom/vkontakte/android/w;->a:[I

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vkontakte/android/w;->b:Landroid/os/Handler;

    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 4

    .line 790
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 792
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(IIII)I
    .locals 2

    .line 948
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 949
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_0

    .line 970
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown specMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return p0

    :cond_1
    if-ge p3, p1, :cond_2

    return p1

    :cond_2
    if-le p3, p2, :cond_3

    return p2

    :cond_3
    return p3

    :cond_4
    if-lt p0, p1, :cond_6

    if-ge p0, p3, :cond_5

    goto :goto_0

    .line 959
    :cond_5
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 957
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 620
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 621
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 622
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 623
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 624
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_2

    :cond_1
    if-gt v2, p0, :cond_5

    :cond_2
    if-eq v1, v6, :cond_3

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4

    :cond_3
    if-le p0, v2, :cond_4

    goto :goto_0

    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 667
    new-array p0, v5, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, p0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown screen orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Defaulting to landscape."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 645
    new-array p0, v5, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown screen orientation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Defaulting to portrait."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x9

    :goto_1
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 85
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs a(ZII[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 772
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 775
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    .line 777
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    aput p0, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 778
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    int-to-long p0, p1

    .line 780
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 782
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 783
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1022
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/vkontakte/android/w$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/w$1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/view/b;)V
    .locals 5

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 213
    :cond_0
    instance-of v0, p1, Landroid/support/v7/view/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 218
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mWrapped"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/b$a;

    .line 226
    const-class v3, Landroid/support/v7/app/AppCompatActivity;

    const-string v4, "mDelegate"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 228
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    new-instance v3, Lcom/vkontakte/android/w$4;

    invoke-direct {v3, v2, p0}, Lcom/vkontakte/android/w$4;-><init>(Landroid/support/v7/view/b$a;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    .line 358
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error "

    aput-object v2, p1, v1

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f110732

    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/w;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 118
    new-instance v0, Lcom/vk/core/d/d;

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/as;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/vkontakte/android/w$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/w$2;-><init>(Landroid/support/v7/widget/as;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/SubMenu;I)V
    .locals 4

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 912
    :goto_0
    invoke-interface {p0}, Landroid/view/SubMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 913
    invoke-interface {p0, v0}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 915
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 916
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 918
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 921
    invoke-static {v1, p1}, Lcom/vkontakte/android/w;->a(Landroid/view/SubMenu;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 6

    .line 126
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/w;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    .line 139
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 140
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 141
    new-instance v4, Lcom/vk/core/d/d;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    aput-object v4, v0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    throw p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 491
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 892
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 893
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 895
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 896
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 897
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 900
    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 901
    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 902
    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    .line 903
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    .line 905
    :cond_0
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 906
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    iget p1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iget p1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 541
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 542
    check-cast p0, Landroid/view/ViewGroup;

    .line 543
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 544
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 2

    .line 996
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/w$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/vkontakte/android/w$7;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 2

    .line 840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/high16 v0, -0x80000000

    .line 847
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 848
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 437
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 438
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 440
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 443
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1033
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1035
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/fragments/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppKit"

    const-string p1, "error invalidateToolbarMenu"

    .line 1037
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 506
    sget-object v0, Lcom/vkontakte/android/w;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 502
    sget-object v0, Lcom/vkontakte/android/w;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(IIII)I
    .locals 3

    .line 978
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 979
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p0, v2, :cond_1

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p3

    .line 991
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    sub-int/2addr p1, p3

    .line 984
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    if-le v0, p2, :cond_3

    sub-int/2addr p2, p3

    .line 986
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    sub-int/2addr v0, p3

    .line 988
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "window"

    .line 677
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 678
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 679
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 681
    :cond_0
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 364
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 365
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1026
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 76
    sget-object v0, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/w;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_0
    sget-object v0, Lcom/vkontakte/android/w;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vkontakte/android/w$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/w$3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 589
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 590
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 593
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 594
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 595
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 700
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const v4, 0x7f0a0abc

    if-nez v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_3

    return-void

    .line 704
    :cond_3
    sget-object v3, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 705
    sget-object v3, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 706
    sget-object v3, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v5, 0x12c

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 709
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    :cond_5
    aput v3, v4, v0

    aput v8, v4, v1

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 710
    new-instance v1, Lcom/vkontakte/android/w$5;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/w$5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 727
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 728
    sget-object p1, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 731
    :cond_6
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    aput v3, v7, v0

    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 732
    new-instance v2, Lcom/vkontakte/android/w$6;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/w$6;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 755
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 756
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 757
    sget-object p1, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 510
    sget-object v0, Lcom/vkontakte/android/w;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 692
    invoke-static {p0}, Lcom/vkontakte/android/w;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x5a

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 3

    .line 929
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 930
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 931
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 932
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 764
    sget-object v0, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    sget-object v0, Lcom/vkontakte/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 768
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    .line 530
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    sget-object v0, Lcom/vkontakte/android/w;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 533
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 873
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 874
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 876
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
