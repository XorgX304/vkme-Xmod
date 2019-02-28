.class public final Lcom/vk/fave/h;
.super Ljava/lang/Object;
.source "FaveUtils.kt"


# static fields
.field public static final a:Lcom/vk/fave/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/vk/fave/h;

    invoke-direct {v0}, Lcom/vk/fave/h;-><init>()V

    sput-object v0, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 78
    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->g()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x7f0804d2

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f0804d6

    .line 128
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    invoke-virtual {v0}, Lcom/vk/feedlikes/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/vk/feedlikes/d$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/d$a;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/vk/navigation/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/navigation/ae;

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0}, Lcom/vk/navigation/ae;->b()Lcom/vk/navigation/ad;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    sget-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    check-cast p1, Lcom/vk/navigation/r;

    const v1, 0x7f0a06a8

    invoke-virtual {v0, p1, v1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;I)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Lcom/vk/navigation/ae;->b()Lcom/vk/navigation/ad;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/vk/navigation/s;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/vk/navigation/s;

    if-eqz p1, :cond_5

    const v0, 0x7f0a0aaa

    .line 43
    const-class v1, Lcom/vk/newsfeed/j;

    sget-object v2, Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;->a:Lcom/vk/fave/FaveUtils$moveToNewsfeedLike$2;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/navigation/s;->a(ILjava/lang/Class;Lkotlin/jvm/a/b;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p1, Lcom/vk/lists/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    .line 93
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {v0, p2, p4}, Lcom/vk/fave/b;->a(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;)I

    move-result p4

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/vk/lists/f;

    invoke-virtual {v0}, Lcom/vk/lists/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 96
    :cond_0
    move-object p4, p1

    check-cast p4, Lcom/vk/lists/f;

    invoke-virtual {p4}, Lcom/vk/lists/f;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1102e3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 99
    instance-of v0, p1, Lcom/vk/fave/views/f;

    if-eqz v0, :cond_1

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/vk/fave/views/f;

    invoke-virtual {v0}, Lcom/vk/fave/views/f;->getTitleView()Lcom/vkontakte/android/ui/LinkedTextView;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/vk/fave/views/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1102d9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v4, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    const-string v5, "title"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "linkPart"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/fave/FaveUtils$setupEmptyView$1;

    invoke-direct {v5, p1}, Lcom/vk/fave/FaveUtils$setupEmptyView$1;-><init>(Landroid/view/View;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-virtual {v4, v3, p4, v0, v5}, Lcom/vk/fave/h;->a(Lcom/vkontakte/android/ui/LinkedTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    goto :goto_1

    .line 106
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vk/lists/f;

    invoke-virtual {v0, p4}, Lcom/vk/lists/f;->setTitle(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 110
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/f;

    invoke-virtual {p3}, Lcom/vk/lists/f;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1102d4

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Lcom/vk/lists/f;->setActionText(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3, v1}, Lcom/vk/lists/f;->setActionButtonVisible(Z)V

    goto :goto_2

    .line 114
    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/f;

    invoke-virtual {p3, v2}, Lcom/vk/lists/f;->setActionButtonVisible(Z)V

    .line 117
    :goto_2
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/f;

    sget-object p4, Lcom/vk/fave/h$b;->a:Lcom/vk/fave/h$b;

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/vk/lists/f;->setActionListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    .line 118
    sget-object p2, Lcom/vk/fave/fragments/e;->ae:Lcom/vk/fave/fragments/e$b;

    invoke-virtual {p2}, Lcom/vk/fave/fragments/e$b;->a()I

    move-result v2

    :cond_3
    invoke-static {p1, v2}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    goto :goto_3

    .line 120
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t setup fields for empty view: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/vkontakte/android/ui/LinkedTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/LinkedTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 60
    new-instance v1, Lcom/vk/fave/h$a;

    const-string v2, ""

    invoke-direct {v1, p4, v2}, Lcom/vk/fave/h$a;-><init>(Lkotlin/jvm/a/a;Ljava/lang/String;)V

    .line 66
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p2, 0x21

    .line 68
    invoke-virtual {p4, v1, v0, p3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/h;->b(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/h;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
