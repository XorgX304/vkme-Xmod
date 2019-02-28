.class public final Lcom/vk/profile/adapter/items/b/b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/view/View$OnClickListener;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/high16 v0, -0x80000000

    .line 31
    iput v0, p0, Lcom/vk/profile/adapter/items/b/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/vk/profile/adapter/items/b/b$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/b/b$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/vkontakte/android/ui/holder/f;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/b/b;->h:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/b/b;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/b/b;->j:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/profile/adapter/items/b/b;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/profile/adapter/items/b/b;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vk/profile/adapter/items/b/b;->f:I

    return-void
.end method

.method public final i()Landroid/view/View$OnClickListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/profile/adapter/items/b/b;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/profile/adapter/items/b/b;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/profile/adapter/items/b/b;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/profile/adapter/items/b/b;->f:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/b/b;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/b/b;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/b/b;->j:Z

    return v0
.end method
