.class public abstract Lcom/vkontakte/android/fragments/photos/f;
.super Lcom/vkontakte/android/fragments/photos/d;
.source "SectionedPhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/photos/f$c;,
        Lcom/vkontakte/android/fragments/photos/f$b;,
        Lcom/vkontakte/android/fragments/photos/f$a;
    }
.end annotation


# instance fields
.field protected al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/fragments/photos/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/photos/d;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->al:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$a;IILandroid/graphics/Rect;)V
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/vkontakte/android/fragments/photos/f$b;

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 50
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vkontakte/android/fragments/photos/d;->a(Landroid/support/v7/widget/RecyclerView$a;IILandroid/graphics/Rect;)V

    return-void
.end method

.method protected at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->af:Lme/grishka/appkit/c/b;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lme/grishka/appkit/c/b;

    invoke-direct {v0}, Lme/grishka/appkit/c/b;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->af:Lme/grishka/appkit/c/b;

    .line 29
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/photos/f;->ah:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->af:Lme/grishka/appkit/c/b;

    new-instance v1, Lcom/vkontakte/android/fragments/photos/d$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/photos/d$b;-><init>(Lcom/vkontakte/android/fragments/photos/d;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->af:Lme/grishka/appkit/c/b;

    return-object v0
.end method

.method protected b(I)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/fragments/photos/f$a;

    .line 40
    iget v1, v1, Lcom/vkontakte/android/fragments/photos/f$a;->e:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
