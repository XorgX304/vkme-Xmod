.class public Lcom/vkontakte/android/fragments/g/e;
.super Lcom/vkontakte/android/fragments/b/a;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/g/e$e;,
        Lcom/vkontakte/android/fragments/g/e$b;,
        Lcom/vkontakte/android/fragments/g/e$d;,
        Lcom/vkontakte/android/fragments/g/e$c;,
        Lcom/vkontakte/android/fragments/g/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/models/GiftCategory;",
        ">;",
        "Lcom/vk/attachpicker/i;"
    }
.end annotation


# static fields
.field private static final ae:I

.field private static final af:Lcom/vkontakte/android/ui/recyclerview/g;


# instance fields
.field private final ag:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Lcom/vkontakte/android/ui/recyclerview/a;

.field private final al:Landroid/content/BroadcastReceiver;

.field private am:I

.field private an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/widget/TextView;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    sput v0, Lcom/vkontakte/android/fragments/g/e;->ae:I

    .line 65
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/g;

    sget v1, Lcom/vkontakte/android/fragments/g/e;->ae:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/vkontakte/android/ui/recyclerview/g;-><init>(IIII)V

    sput-object v0, Lcom/vkontakte/android/fragments/g/e;->af:Lcom/vkontakte/android/ui/recyclerview/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1e

    .line 122
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 67
    new-instance v0, Lcom/vkontakte/android/fragments/g/e$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/e$1;-><init>(Lcom/vkontakte/android/fragments/g/e;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->ag:Lcom/vkontakte/android/c/h;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->ah:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/recyclerview/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    const v4, 0x7f040412

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vkontakte/android/ui/recyclerview/a;-><init>(Lcom/vkontakte/android/ui/recyclerview/a$a;III)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->ai:Lcom/vkontakte/android/ui/recyclerview/a;

    .line 76
    new-instance v0, Lcom/vkontakte/android/fragments/g/e$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/e$2;-><init>(Lcom/vkontakte/android/fragments/g/e;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->al:Landroid/content/BroadcastReceiver;

    const v0, 0x7f0c050b

    .line 123
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/e;->n(I)V

    const v0, 0x7f0c0170

    .line 124
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/e;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/g/e;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/vkontakte/android/fragments/g/e;->as:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/g/e;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 130
    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "users"

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ref"

    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance p2, Lcom/vk/navigation/v;

    const-class v0, Lcom/vkontakte/android/fragments/g/e;

    invoke-direct {p2, v0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const p1, 0x7f0600d9

    .line 137
    invoke-static {p2, p1}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;I)Lcom/vk/navigation/v;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {p2}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    .line 136
    invoke-static {p1, p2}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aJ()Lcom/vkontakte/android/ui/recyclerview/g;
    .locals 1

    .line 60
    sget-object v0, Lcom/vkontakte/android/fragments/g/e;->af:Lcom/vkontakte/android/ui/recyclerview/g;

    return-object v0
.end method

.method private aK()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/g/e;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/g/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/vkontakte/android/fragments/g/e;->am:I

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/g/e;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/g/e;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/g/e;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/g/e;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/e;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/g/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/vkontakte/android/fragments/g/e;->aq:I

    return p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/g/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/vkontakte/android/fragments/g/e;->ar:I

    return p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/g/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/vkontakte/android/fragments/g/e;->ap:I

    return p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/g/e;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/e;->ag:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/g/e;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/vkontakte/android/fragments/g/e;->at:I

    return p0
.end method


# virtual methods
.method public C_()Z
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/g/e;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->C_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->J()V

    .line 166
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/e;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 172
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a013a

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/g/e;->ao:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    .line 177
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/g/e;->aK()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->s()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f0401b0

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    .line 180
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method a(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 5

    .line 268
    iget-boolean v0, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->h:Z

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/e;->an:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vkontakte/android/fragments/g/e;->as:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vkontakte/android/fragments/g/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vkontakte/android/api/models/CatalogedGift;ILjava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Gift;->e:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const p1, 0x7f1103d7

    goto :goto_0

    :cond_1
    const p1, 0x7f1103db

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method a(Lcom/vkontakte/android/api/models/GiftCategory;)V
    .locals 5

    .line 264
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/e;->an:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vkontakte/android/fragments/g/e;->as:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vkontakte/android/fragments/g/b;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/vkontakte/android/api/models/GiftCategory;ILjava/lang/String;)V

    return-void
.end method

.method protected aB()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/e;->ai:Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/e;->ai:Lcom/vkontakte/android/ui/recyclerview/a;

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/g/e;->az:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vkontakte/android/fragments/g/e;->aq:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/ui/recyclerview/a;->a(II)Lcom/vkontakte/android/ui/recyclerview/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public aH()Z
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/g/e;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method aI()V
    .locals 5

    .line 276
    iget v0, p0, Lcom/vkontakte/android/fragments/g/e;->as:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f110fdf

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/g/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    new-instance v2, Lcom/vk/core/ui/Font$b;

    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/vkontakte/android/fragments/g/e;->as:I

    const v3, 0x7f0f000e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "Lcom/vkontakte/android/api/models/GiftCategory;",
            ">.a<",
            "Lcom/vkontakte/android/ui/holder/f;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/vkontakte/android/fragments/g/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/g/e$a;-><init>(Lcom/vkontakte/android/fragments/g/e;Lcom/vkontakte/android/fragments/g/e$1;)V

    return-object v0
.end method

.method protected aw()I
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/fragments/g/e;->aq:I

    sub-int/2addr v0, v1

    .line 224
    iget v1, p0, Lcom/vkontakte/android/fragments/g/e;->at:I

    iget-object v2, p0, Lcom/vkontakte/android/fragments/g/e;->ah:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/g/e;->ah:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 226
    sget v2, Lcom/vkontakte/android/fragments/g/e;->ae:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v1, v1

    sget v3, Lcom/vkontakte/android/fragments/g/e;->ae:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 229
    iget v3, p0, Lcom/vkontakte/android/fragments/g/e;->at:I

    iput v3, p0, Lcom/vkontakte/android/fragments/g/e;->ap:I

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v3, v1, v3

    const/high16 v4, 0x3f400000    # 0.75f

    if-lez v3, :cond_0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v4

    .line 233
    sget v2, Lcom/vkontakte/android/fragments/g/e;->ae:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    sget v1, Lcom/vkontakte/android/fragments/g/e;->ae:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vkontakte/android/fragments/g/e;->ap:I

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->ah:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/vkontakte/android/fragments/g/e;->ap:I

    add-int/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vkontakte/android/fragments/g/e;->ar:I

    .line 236
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/b/a$a;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 288
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 145
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->ah:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/vkontakte/android/fragments/g/e;->aq:I

    .line 148
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->s()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/g/e;->at:I

    .line 149
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/g/e;->aK()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c00000    # 96.0f

    .line 150
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/g/e;->at:I

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e;->an:Ljava/util/ArrayList;

    .line 155
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e;->an:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e;->an:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e;->an:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/g/e;->am:I

    .line 158
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/e;->v(Z)V

    const p1, 0x7f110a56

    .line 159
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e;->k(I)V

    .line 160
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e;->al:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/GiftCategory;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Ljava/util/List;)V

    .line 218
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->aI()V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 196
    new-instance p1, Lcom/vk/api/h/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget v0, p0, Lcom/vkontakte/android/fragments/g/e;->am:I

    invoke-direct {p1, p2, v0}, Lcom/vk/api/h/d;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/vkontakte/android/fragments/g/e$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/g/e$3;-><init>(Lcom/vkontakte/android/fragments/g/e;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/h/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 187
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/g/e;->aX:Z

    if-nez p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->az()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e;->aI()V

    :goto_0
    return-void
.end method
