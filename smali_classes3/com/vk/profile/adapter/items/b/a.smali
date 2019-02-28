.class public final Lcom/vk/profile/adapter/items/b/a;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/4 v0, -0x2

    .line 33
    iput v0, p0, Lcom/vk/profile/adapter/items/b/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/profile/adapter/items/b/a;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b/a$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/profile/adapter/items/b/a$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/b/a$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b/a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b/a$a;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/profile/adapter/items/b/a;->g:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/profile/adapter/items/b/a;->g:I

    return v0
.end method

.method public final n()Landroid/view/View$OnClickListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/a;->i:Ljava/lang/String;

    return-object v0
.end method
