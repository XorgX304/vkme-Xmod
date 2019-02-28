.class public final Lcom/vk/newsfeed/posting/h$a;
.super Ljava/lang/Object;
.source "PostingFragmentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/h$a;Lcom/vkontakte/android/TabletDialogActivity$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/vkontakte/android/TabletDialogActivity$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    check-cast p2, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/h$a;->a(Lcom/vkontakte/android/TabletDialogActivity$a;Landroid/content/Context;)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/vk/navigation/v$a;
    .locals 2

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h$a;->b()Lcom/vk/navigation/v$a;

    move-result-object v0

    const v1, 0x7f120177

    .line 117
    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$a;->a(I)Lcom/vk/navigation/v$a;

    move-result-object v0

    const v1, 0x7f0601b5

    .line 118
    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$a;->b(I)Lcom/vk/navigation/v$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/newsfeed/posting/h;
    .locals 3

    .line 83
    new-instance v0, Lcom/vk/newsfeed/posting/h;

    const-class v1, Lcom/vk/newsfeed/posting/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/posting/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vk/navigation/v;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/posting/h$a;

    invoke-direct {v1}, Lcom/vk/newsfeed/posting/h$a;->c()Lcom/vk/navigation/v$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/h;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/TabletDialogActivity$a;Landroid/content/Context;)Lcom/vkontakte/android/TabletDialogActivity$a;
    .locals 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object p2, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {p2}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_1

    .line 95
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const v0, 0x106000b

    .line 97
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const/16 v0, 0x11

    .line 98
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$a;->c(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const/16 v0, 0x10

    .line 99
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$a;->g(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const/high16 v0, 0x44160000    # 600.0f

    .line 100
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/vk/newsfeed/posting/h;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/vkontakte/android/TabletDialogActivity$a;->b()Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/vkontakte/android/TabletDialogActivity$a;->c()Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/TabletDialogActivity$a;->a(F)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    sget-object p2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 107
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;->f(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/TabletDialogActivity$a;->f(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    :goto_2
    const-string p2, "navigator.windowBackgrou\u2026  }\n                    }"

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/vk/navigation/v$a;
    .locals 4

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/h$a;

    new-instance v1, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v1}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const v2, 0x106000b

    .line 89
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v1

    const-string v2, "TabletDialogActivity.Bui\u2026ce(android.R.color.white)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 88
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/newsfeed/posting/h$a;->a(Lcom/vk/newsfeed/posting/h$a;Lcom/vkontakte/android/TabletDialogActivity$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/v$a;

    return-object v0
.end method
