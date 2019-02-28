.class public final Lcom/vk/core/util/m;
.super Ljava/lang/Object;
.source "ContextExt.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field private static final b:Lcom/vk/core/util/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/core/util/m;

    const-string v3, "libcore_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/f/c;

    move-result-object v2

    const-string v3, "typedValue"

    const-string v4, "getTypedValue()Landroid/util/TypedValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/m;->a:[Lkotlin/f/h;

    .line 95
    sget-object v0, Lcom/vk/core/util/ContextExtKt$typedValue$2;->a:Lcom/vk/core/util/ContextExtKt$typedValue$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/m;->b:Lcom/vk/core/util/ay;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "connectivity"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static final a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;
    .locals 3

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, "F"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, v2, p0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p0, "sp"

    .line 140
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a()Landroid/util/TypedValue;
    .locals 3

    sget-object v0, Lcom/vk/core/util/m;->b:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vk/core/util/m;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;I)Lkotlin/l;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;II)Lkotlin/l;
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;II)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;IILjava/lang/Object;)Lkotlin/l;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    sget p1, Lcom/vk/core/a$e;->error:I

    :cond_0
    invoke-static {p0, p1}, Lcom/vk/core/util/m;->b(Landroid/content/Context;I)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lio/reactivex/b/g<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 147
    invoke-interface {p2, p0}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Lcom/vk/core/util/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/util/m$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p0, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 66
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ctx.baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 67
    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getQuantityStr\u2026ngId, quantity, quantity)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Lkotlin/l;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 73
    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {p1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    invoke-static {p0, p2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object p0
.end method

.method public static final d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 132
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Landroid/support/v4/content/b/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;I)Landroid/text/Spannable;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/m;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/m;->a()Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Lcom/vk/core/util/m;->a()Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {}, Lcom/vk/core/util/m;->a()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    invoke-static {}, Lcom/vk/core/util/m;->a()Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {}, Lcom/vk/core/util/m;->a()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    invoke-static {}, Lcom/vk/core/util/m;->a()Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1}, Lcom/vk/core/util/m;->j(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final m(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Lcom/vk/core/util/m;->j(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
