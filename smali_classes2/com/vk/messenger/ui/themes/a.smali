.class public final Lcom/vk/messenger/ui/themes/a;
.super Ljava/lang/Object;
.source "ImThemeHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/themes/a;

.field private static final c:Lkotlin/d;

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

.field private static f:Lcom/vk/messenger/ui/themes/ImTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/themes/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/themes/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "themedContext"

    const-string v4, "getThemedContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/themes/a;->a:[Lkotlin/f/h;

    .line 12
    new-instance v0, Lcom/vk/messenger/ui/themes/a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/themes/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    .line 14
    sget-object v0, Lcom/vk/messenger/ui/themes/ImThemeHelper$preferences$2;->a:Lcom/vk/messenger/ui/themes/ImThemeHelper$preferences$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/themes/a;->c:Lkotlin/d;

    .line 15
    sget-object v0, Lcom/vk/messenger/ui/themes/ImThemeHelper$themedContextProvider$1;->a:Lcom/vk/messenger/ui/themes/ImThemeHelper$themedContextProvider$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/themes/a;->d:Lcom/vk/core/util/al;

    .line 16
    sget-object v0, Lcom/vk/messenger/ui/themes/a;->d:Lcom/vk/core/util/al;

    sput-object v0, Lcom/vk/messenger/ui/themes/a;->e:Lcom/vk/core/util/al;

    .line 17
    sget-object v0, Lcom/vk/messenger/ui/themes/ImTheme;->VKAPP_LIGHT:Lcom/vk/messenger/ui/themes/ImTheme;

    sput-object v0, Lcom/vk/messenger/ui/themes/a;->f:Lcom/vk/messenger/ui/themes/ImTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/messenger/ui/themes/ImTheme;
    .locals 6

    .line 50
    invoke-static {}, Lcom/vk/messenger/ui/themes/ImTheme;->values()[Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 63
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 50
    invoke-virtual {v5}, Lcom/vk/messenger/ui/themes/ImTheme;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/messenger/ui/themes/ImTheme;->values()[Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/vk/messenger/ui/themes/ImTheme;->a()I

    move-result v5

    if-ne v5, p1, :cond_1

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

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final b(Lcom/vk/messenger/ui/themes/ImTheme;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sput-object p0, Lcom/vk/messenger/ui/themes/a;->f:Lcom/vk/messenger/ui/themes/ImTheme;

    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/vk/messenger/ui/themes/a;->e:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/themes/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/messenger/ui/themes/a;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/themes/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/ui/themes/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/themes/ImTheme;)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/messenger/ui/themes/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_theme"

    invoke-virtual {p1}, Lcom/vk/messenger/ui/themes/ImTheme;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/vk/messenger/ui/themes/ImTheme;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/vk/messenger/ui/themes/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_theme"

    sget-object v2, Lcom/vk/messenger/ui/themes/a;->f:Lcom/vk/messenger/ui/themes/ImTheme;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/themes/ImTheme;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/themes/a;->a(I)Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/messenger/ui/themes/a;->b()Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/vk/messenger/ui/themes/ImTheme;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/vk/messenger/ui/themes/ImTheme;->values()[Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 26
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/themes/a;->a(I)Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/themes/a;->a(Lcom/vk/messenger/ui/themes/ImTheme;)V

    .line 29
    sget-object v0, Lcom/vk/messenger/ui/themes/a;->d:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->a()V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/messenger/ui/themes/a;->b()Lcom/vk/messenger/ui/themes/ImTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/themes/ImTheme;->b()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vk/messenger/ui/themes/a;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
