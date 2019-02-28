.class public final Lcom/vk/core/ui/themes/d;
.super Ljava/lang/Object;
.source "VKThemeHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/core/ui/themes/d;

.field private static final c:Lcom/vk/core/ui/themes/VKTheme;

.field private static final d:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Landroid/support/v7/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/vk/core/util/al;

.field private static final f:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/themes/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "themedContext"

    const-string v4, "getThemedContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/themes/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "themeBinder"

    const-string v4, "getThemeBinder()Lcom/vk/core/ui/themes/ThemeBinder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/themes/d;->a:[Lkotlin/f/h;

    .line 28
    new-instance v0, Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;-><init>()V

    sput-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    .line 32
    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->DEFAULT_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    sput-object v0, Lcom/vk/core/ui/themes/d;->c:Lcom/vk/core/ui/themes/VKTheme;

    .line 34
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themedContextProvider$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/d;->d:Lcom/vk/core/util/al;

    .line 35
    sget-object v0, Lcom/vk/core/ui/themes/d;->d:Lcom/vk/core/util/al;

    sput-object v0, Lcom/vk/core/ui/themes/d;->e:Lcom/vk/core/util/al;

    .line 37
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper$themeBinder$2;->a:Lcom/vk/core/ui/themes/VKThemeHelper$themeBinder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/themes/d;->f:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 130
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final a(J)Lcom/vk/core/ui/themes/VKTheme;
    .locals 7

    .line 189
    invoke-static {}, Lcom/vk/core/ui/themes/VKTheme;->values()[Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 203
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 189
    invoke-virtual {v5}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/core/ui/themes/VKTheme;->values()[Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    return-object v4

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 3

    .line 143
    invoke-static {}, Lcom/vk/core/ui/themes/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->DARK:Lcom/vk/core/ui/themes/VKTheme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/ui/themes/VKTheme;->DEFAULT_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    .line 144
    :goto_0
    sget-object v1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/d;->a(Lcom/vk/core/ui/themes/VKTheme;)V

    .line 145
    sget-object v0, Lcom/vk/core/ui/themes/d;->d:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->a()V

    if-eqz p0, :cond_2

    .line 148
    invoke-static {}, Lcom/vk/core/ui/themes/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 149
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/themes/d;->b(Landroid/app/Activity;)V

    .line 150
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "it.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/ViewGroup;)V

    .line 153
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 154
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p0

    const-string v0, "it.supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/k;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "it.supportFragmentManager.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    const-class v0, Lcom/vk/core/ui/themes/a;

    invoke-static {p0, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/themes/a;

    .line 154
    invoke-interface {v0}, Lcom/vk/core/ui/themes/a;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/vk/core/d/d;

    invoke-static {p2}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget-object p1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->c(Landroid/view/View;I)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 179
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 180
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 183
    sget-object v3, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v3}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v3

    sget-object v4, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v4}, Lcom/vk/core/ui/themes/d;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/vk/core/d/d;

    invoke-static {p2}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget-object p1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/vk/core/d/d;

    invoke-static {p2}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    sget-object p1, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {p1}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static final b()I
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/d;->a()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->b()I

    move-result v0

    return v0
.end method

.method public static final b(I)I
    .locals 1

    .line 133
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/core/util/m;->k(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 1

    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/vk/r/a$c;->bg_window_themable:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public static final c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 139
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-direct {v0}, Lcom/vk/core/ui/themes/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 4

    .line 136
    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/d;->a()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v0

    sget-object v2, Lcom/vk/core/ui/themes/d;->c:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d()Z
    .locals 2

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 167
    invoke-static {}, Lcom/vk/core/ui/themes/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DARK_THEME:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_DEVELOPERS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/d;->e:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/core/ui/themes/d;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final g()Lcom/vk/core/ui/themes/ThemeBinder;
    .locals 3

    sget-object v0, Lcom/vk/core/ui/themes/d;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/core/ui/themes/d;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/themes/ThemeBinder;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/ui/themes/VKTheme;
    .locals 4

    const-string v0, "vk_theme_helper"

    const-string v1, "current_theme"

    .line 39
    sget-object v2, Lcom/vk/core/ui/themes/d;->c:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/core/ui/themes/d;->a(J)Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/core/ui/themes/d;->g()Lcom/vk/core/ui/themes/ThemeBinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vk_theme_helper"

    const-string v1, "current_theme"

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/ui/themes/VKTheme;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 174
    sget-object v0, Lcom/vk/core/ui/themes/b;->a:Lcom/vk/core/ui/themes/b;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/b;->a(I)Z

    move-result p1

    return p1
.end method
