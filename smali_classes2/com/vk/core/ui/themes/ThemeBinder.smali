.class public final Lcom/vk/core/ui/themes/ThemeBinder;
.super Ljava/lang/Object;
.source "ThemeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/themes/ThemeBinder$PROP;,
        Lcom/vk/core/ui/themes/ThemeBinder$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/core/ui/themes/ThemeBinder$a;

.field private static final e:I


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/themes/ThemeBinder;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "modeToIntMethod"

    const-string v4, "getModeToIntMethod()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/ui/themes/ThemeBinder;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "intToModeMethod"

    const-string v4, "getIntToModeMethod()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/ui/themes/ThemeBinder;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/core/ui/themes/ThemeBinder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/themes/ThemeBinder$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/ui/themes/ThemeBinder;->b:Lcom/vk/core/ui/themes/ThemeBinder$a;

    .line 234
    sget v0, Lcom/vk/r/a$e;->theme_tag_key:I

    sput v0, Lcom/vk/core/ui/themes/ThemeBinder;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;->a:Lcom/vk/core/ui/themes/ThemeBinder$modeToIntMethod$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/ui/themes/ThemeBinder;->c:Lkotlin/d;

    .line 28
    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$intToModeMethod$2;->a:Lcom/vk/core/ui/themes/ThemeBinder$intToModeMethod$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/ui/themes/ThemeBinder;->d:Lkotlin/d;

    return-void
.end method

.method private final a(Landroid/graphics/PorterDuff$Mode;)I
    .locals 4

    const/4 v0, 0x0

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/ui/themes/ThemeBinder;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 7

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 177
    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const-string p2, "?"

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 178
    invoke-static {v1, p2, p1, v0, v2}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v2, "?"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 179
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;Lcom/vk/core/ui/themes/ThemeBinder$PROP;)I
    .locals 1

    .line 214
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.util.SparseIntArray"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method private final a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/ui/themes/ThemeBinder;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.PorterDuff.Mode"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/graphics/PorterDuff$Mode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)Landroid/util/SparseIntArray;
    .locals 3

    .line 151
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const-string v1, "textColor"

    .line 153
    invoke-direct {p0, p1, v1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    .line 154
    sget-object v2, Lcom/vk/core/ui/themes/b;->a:Lcom/vk/core/ui/themes/b;

    invoke-virtual {v2, v1}, Lcom/vk/core/ui/themes/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    sget-object v2, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_0
    const-string v1, "background"

    .line 158
    invoke-direct {p0, p1, v1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    .line 159
    sget-object v2, Lcom/vk/core/ui/themes/b;->a:Lcom/vk/core/ui/themes/b;

    invoke-virtual {v2, v1}, Lcom/vk/core/ui/themes/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    sget-object v2, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_1
    const-string v1, "background"

    .line 162
    invoke-direct {p0, p1, v1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 164
    sget-object v2, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_2
    :goto_0
    const-string v1, "tint"

    .line 168
    invoke-direct {p0, p1, v1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    .line 169
    sget-object v1, Lcom/vk/core/ui/themes/b;->a:Lcom/vk/core/ui/themes/b;

    invoke-virtual {v1, p1}, Lcom/vk/core/ui/themes/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_3
    return-object v0
.end method

.method private final a()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/ui/themes/ThemeBinder;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 128
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 133
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 134
    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    .line 135
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_0
    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 137
    check-cast v5, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    if-eqz v2, :cond_2

    .line 140
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .line 106
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 107
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 111
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    .line 112
    instance-of v4, v3, Lcom/vk/core/ui/themes/a;

    if-eqz v4, :cond_0

    .line 113
    check-cast v3, Lcom/vk/core/ui/themes/a;

    invoke-interface {v3}, Lcom/vk/core/ui/themes/a;->b()V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeBinder$PROP;)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->d(Landroid/view/View;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 146
    invoke-virtual {p3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->a()I

    move-result p3

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget p2, Lcom/vk/core/ui/themes/ThemeBinder;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/util/AttributeSet;Ljava/lang/String;)I
    .locals 7

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 186
    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const-string p2, "@"

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 187
    invoke-static {v1, p2, p1, v0, v2}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v2, "@"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method

.method private final b()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/ui/themes/ThemeBinder;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final b(Landroid/view/View;)Z
    .locals 1

    .line 210
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Landroid/view/View;)Landroid/util/SparseIntArray;
    .locals 1

    .line 212
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.util.SparseIntArray"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/util/SparseIntArray;

    return-object p1
.end method

.method private final d(Landroid/view/View;)Landroid/util/SparseIntArray;
    .locals 1

    .line 216
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->c(Landroid/view/View;)Landroid/util/SparseIntArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeBinder$PROP;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/vk/core/ui/themes/a;

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/vk/core/ui/themes/a;

    invoke-interface {v0}, Lcom/vk/core/ui/themes/a;->b()V

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->c(Landroid/view/View;)Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 242
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 76
    invoke-static {p2, v4}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v5

    .line 77
    sget-object v6, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->Companion:Lcom/vk/core/ui/themes/ThemeBinder$PROP$a;

    invoke-virtual {v6, v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP$a;->a(I)Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    move-result-object v3

    sget-object v6, Lcom/vk/core/ui/themes/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 97
    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 99
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 91
    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 92
    sget-object v4, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_COLOR_FILTER_MODE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-direct {p0, p1, v4}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;Lcom/vk/core/ui/themes/ThemeBinder$PROP;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vk/core/ui/themes/ThemeBinder;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 93
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 94
    invoke-virtual {v3, v5, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 88
    :pswitch_2
    new-instance v3, Lcom/vk/core/d/d;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 84
    :pswitch_3
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 85
    new-instance v4, Lcom/vk/core/d/d;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static {p2, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 79
    :pswitch_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 78
    :pswitch_6
    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/core/ui/themes/ThemeBinder;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/util/AttributeSet;)Landroid/util/SparseIntArray;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    sget v0, Lcom/vk/core/ui/themes/ThemeBinder;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeBinder$PROP;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_COLOR_FILTER:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeBinder$PROP;)V

    .line 63
    invoke-direct {p0, p3}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result p2

    sget-object p3, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_COLOR_FILTER_MODE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeBinder$PROP;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeBinder$PROP;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/ui/themes/ThemeBinder;->a(Landroid/view/View;ILcom/vk/core/ui/themes/ThemeBinder$PROP;)V

    return-void
.end method
