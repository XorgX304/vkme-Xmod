.class public final Lcom/vk/profile/adapter/items/l;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "OverviewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/l$a;,
        Lcom/vk/profile/adapter/items/l$b;,
        Lcom/vk/profile/adapter/items/l$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/vk/profile/adapter/items/l$a;

.field private e:Ljava/lang/CharSequence;

.field private final f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/vk/profile/adapter/items/l$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/l$b;-><init>(I)V

    check-cast v0, Lcom/vk/profile/adapter/items/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/vk/profile/adapter/items/l;-><init>(Lcom/vk/profile/adapter/items/l$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/items/l$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "iconSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/l;->d:Lcom/vk/profile/adapter/items/l$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/l;->e:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/vk/profile/adapter/items/l;->f:I

    iput-object p4, p0, Lcom/vk/profile/adapter/items/l;->g:Ljava/lang/Runnable;

    const/16 p1, -0x1a

    .line 24
    iput p1, p0, Lcom/vk/profile/adapter/items/l;->a:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/l;->b:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/adapter/items/l;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/profile/adapter/items/l;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/profile/adapter/items/l;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/profile/adapter/items/l;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/vk/profile/adapter/items/l$d;

    const v1, 0x7f0c039a

    invoke-direct {v0, p1, v1, p1}, Lcom/vk/profile/adapter/items/l$d;-><init>(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    check-cast v0, Lcom/vkontakte/android/ui/holder/f;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/profile/adapter/items/l;->c:I

    return v0
.end method

.method public final i()Lcom/vk/profile/adapter/items/l$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l;->d:Lcom/vk/profile/adapter/items/l$a;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/profile/adapter/items/l;->f:I

    return v0
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/profile/adapter/items/l;->g:Ljava/lang/Runnable;

    return-object v0
.end method
