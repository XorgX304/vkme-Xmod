.class public final Lcom/vk/mentions/i;
.super Ljava/lang/Object;
.source "MentionSelectViewController.kt"

# interfaces
.implements Lcom/vk/mentions/a/b;
.implements Lcom/vk/mentions/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mentions/i$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/mentions/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private c:Z

.field private final d:Lcom/vk/mentions/a/a;

.field private e:Lio/reactivex/disposables/b;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private final n:Lkotlin/d;

.field private final o:Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;

.field private final p:Lcom/vk/mentions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/mentions/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "bottomSheetCallback"

    const-string v4, "getBottomSheetCallback()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/mentions/i;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/mentions/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/mentions/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/mentions/i;->b:Lcom/vk/mentions/i$a;

    const/16 v0, 0x2c

    .line 239
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/i;->q:I

    const/4 v0, 0x6

    .line 240
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/i;->r:I

    const/16 v0, 0x84

    .line 242
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/i;->s:I

    .line 243
    sget v0, Lcom/vk/mentions/i;->q:I

    sget v1, Lcom/vk/mentions/i;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/vk/mentions/i;->t:I

    .line 244
    sget v0, Lcom/vk/mentions/i;->q:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/vk/mentions/i;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/vk/mentions/i;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/mentions/g;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/i;->p:Lcom/vk/mentions/g;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/vk/mentions/i;->c:Z

    .line 35
    new-instance p1, Lcom/vk/mentions/a/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/mentions/a/b;

    invoke-direct {p1, v0}, Lcom/vk/mentions/a/a;-><init>(Lcom/vk/mentions/a/b;)V

    iput-object p1, p0, Lcom/vk/mentions/i;->d:Lcom/vk/mentions/a/a;

    .line 199
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;-><init>(Lcom/vk/mentions/i;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mentions/i;->n:Lkotlin/d;

    .line 221
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;-><init>(Lcom/vk/mentions/i;)V

    iput-object p1, p0, Lcom/vk/mentions/i;->o:Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;

    return-void
.end method

.method private final a(Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/vk/mentions/i;->p:Lcom/vk/mentions/g;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/mentions/g;->a(Z)V

    .line 169
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 170
    iput-object p1, p0, Lcom/vk/mentions/i;->j:Lcom/vk/core/common/VkPaginationList;

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 247
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 173
    iget v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 174
    new-instance v8, Lcom/vk/mentions/f;

    .line 175
    invoke-virtual {v0}, Lcom/vkontakte/android/UserProfile;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-int v2, v1

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 176
    :goto_2
    iget-object v4, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v2, "it.fullName"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/vkontakte/android/UserProfile;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    goto :goto_3

    :goto_4
    const-string v2, "if (it.isGroup) it.fullName else it.firstName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v6, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v2, "it.photo"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Lcom/vkontakte/android/UserProfile;->A:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v7, v2

    goto :goto_6

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vkontakte/android/UserProfile;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "club"

    goto :goto_5

    :cond_5
    const-string v0, "id"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_6
    move-object v2, v8

    .line 174
    invoke-direct/range {v2 .. v7}, Lcom/vk/mentions/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 172
    invoke-direct {p0, p2}, Lcom/vk/mentions/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mentions/i;Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vk/mentions/i;->a(Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mentions/i;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/mentions/i;->l:Z

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/mentions/f;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/vk/mentions/i;->d:Lcom/vk/mentions/a/a;

    invoke-virtual {v0}, Lcom/vk/mentions/a/a;->b()V

    .line 186
    iget-object v0, p0, Lcom/vk/mentions/i;->d:Lcom/vk/mentions/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/a/a;->a(Ljava/util/List;)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/vk/mentions/i;->b()V

    goto :goto_3

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/i;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 193
    sget p1, Lcom/vk/mentions/i;->s:I

    goto :goto_0

    .line 192
    :pswitch_0
    sget p1, Lcom/vk/mentions/i;->u:I

    goto :goto_0

    .line 191
    :pswitch_1
    sget p1, Lcom/vk/mentions/i;->t:I

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/vk/mentions/i;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/vk/mentions/i;->e()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/mentions/i;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vk/mentions/i;->l:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/mentions/i;)Lcom/vk/mentions/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/mentions/i;->p:Lcom/vk/mentions/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/mentions/i;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/mentions/i;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/mentions/i;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/mentions/i;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcom/vk/mentions/i;->a(Z)V

    .line 142
    iget-object v1, p0, Lcom/vk/mentions/i;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/i;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/vk/mentions/i;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/mentions/i;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/mentions/i;->k:Ljava/lang/String;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/vk/mentions/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/i;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final f()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/mentions/i;->n:Lkotlin/d;

    sget-object v1, Lcom/vk/mentions/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0430

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0693

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "it"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/mentions/i;->d:Lcom/vk/mentions/a/a;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 53
    new-instance v2, Lcom/vk/lists/a/a;

    sget v3, Lcom/vk/mentions/i;->r:I

    invoke-direct {v2, v1, v3}, Lcom/vk/lists/a/a;-><init>(II)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 50
    iput-object v0, p0, Lcom/vk/mentions/i;->h:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0694

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/mentions/i;->i:Landroid/view/View;

    const v0, 0x7f0a0692

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "it"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 56
    iput-object v0, p0, Lcom/vk/mentions/i;->f:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/vk/mentions/i;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const-string v1, "it"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/mentions/i;->s:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    const/4 v2, 0x4

    .line 62
    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 63
    invoke-direct {p0}, Lcom/vk/mentions/i;->f()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;

    move-result-object v2

    check-cast v2, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 59
    iput-object v0, p0, Lcom/vk/mentions/i;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 65
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/mentions/i;->o:Lcom/vk/mentions/MentionSelectViewControllerImpl$networkReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v1}, Lcom/vk/mentions/i;->a(Z)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/mentions/i;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/vk/mentions/i;->j:Lcom/vk/core/common/VkPaginationList;

    return-void
.end method

.method public a(Lcom/vk/mentions/f;)V
    .locals 1

    const-string v0, "mentionProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/vk/mentions/i;->m:Z

    .line 127
    invoke-direct {p0}, Lcom/vk/mentions/i;->d()V

    .line 128
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.singletonList(mentionProfile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/mentions/i;->a(Ljava/util/List;)V

    .line 129
    iget-object p1, p0, Lcom/vk/mentions/i;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/vk/mentions/i;->m:Z

    .line 99
    invoke-direct {p0}, Lcom/vk/mentions/i;->d()V

    .line 100
    iput-object p1, p0, Lcom/vk/mentions/i;->k:Ljava/lang/String;

    .line 101
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/mentions/i;->j:Lcom/vk/core/common/VkPaginationList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/mentions/i;->j:Lcom/vk/core/common/VkPaginationList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 102
    iget-object v0, p0, Lcom/vk/mentions/i;->j:Lcom/vk/core/common/VkPaginationList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/vk/mentions/i;->a(Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/vk/mentions/i;->p:Lcom/vk/mentions/g;

    invoke-interface {v0}, Lcom/vk/mentions/g;->a()V

    .line 106
    new-instance v0, Lcom/vk/api/search/d;

    const/16 v1, 0x32

    invoke-direct {v0, p1, v1}, Lcom/vk/api/search/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/vk/mentions/i$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/mentions/i$b;-><init>(Lcom/vk/mentions/i;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 111
    new-instance p1, Lcom/vk/mentions/i$c;

    invoke-direct {p1, p0}, Lcom/vk/mentions/i$c;-><init>(Lcom/vk/mentions/i;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 108
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mentions/i;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/mentions/i;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/mentions/i;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/vk/mentions/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/vk/mentions/i;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/vk/mentions/i;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/vk/mentions/i;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_2
    const/4 v0, 0x0

    .line 122
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/mentions/i;->k:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vk/mentions/i;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/mentions/f;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/vk/mentions/i;->m:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/vk/mentions/i;->c()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/i;->p:Lcom/vk/mentions/g;

    invoke-interface {v0, p1}, Lcom/vk/mentions/g;->a(Lcom/vk/mentions/f;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/vk/mentions/i;->m:Z

    .line 134
    iget-object v0, p0, Lcom/vk/mentions/i;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/vk/mentions/i;->b()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/i;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    :cond_1
    return-void
.end method
