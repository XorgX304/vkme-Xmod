.class public abstract Lcom/vkontakte/android/fragments/groupadmin/a;
.super Lcom/vkontakte/android/fragments/a;
.source "AbsAdminUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/groupadmin/a$a;
    }
.end annotation


# instance fields
.field ae:Lcom/vkontakte/android/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/j<",
            "Landroid/view/View;",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/a;-><init>()V

    .line 20
    new-instance v0, Lcom/vkontakte/android/fragments/groupadmin/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/groupadmin/a$1;-><init>(Lcom/vkontakte/android/fragments/groupadmin/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/a;->ae:Lcom/vkontakte/android/c/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    return-void
.end method

.method protected aB()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 6

    .line 38
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/b;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/groupadmin/a;->az:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/ui/recyclerview/b;-><init>(Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    .line 40
    iget v1, p0, Lcom/vkontakte/android/fragments/groupadmin/a;->aA:I

    const/16 v2, 0x400

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 46
    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 47
    iget v4, p0, Lcom/vkontakte/android/fragments/groupadmin/a;->aA:I

    const/16 v5, 0x39c

    if-lt v4, v5, :cond_1

    const/16 v3, 0x20

    iget v4, p0, Lcom/vkontakte/android/fragments/groupadmin/a;->aA:I

    add-int/lit16 v4, v4, -0x348

    add-int/lit8 v4, v4, -0x54

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/fragments/groupadmin/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int/2addr v3, v1

    invoke-virtual {v4, v3, v2, v3, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 49
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/vkontakte/android/ui/recyclerview/b;->a(IIII)Lcom/vkontakte/android/ui/recyclerview/b;

    return-object v0
.end method

.method protected aw()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
