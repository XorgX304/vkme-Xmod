.class public abstract Lcom/vk/common/widget/e;
.super Lcom/vk/lists/k;
.source "HeaderCardAdapter.kt"

# interfaces
.implements Lcom/vk/common/widget/a$a;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/lists/k<",
        "TT;>;",
        "Lcom/vk/common/widget/a$a;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/common/widget/a;


# direct methods
.method public constructor <init>(Lcom/vk/lists/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/lists/k;-><init>(Lcom/vk/lists/m;)V

    .line 12
    new-instance p1, Lcom/vk/common/widget/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/common/widget/a$a;

    invoke-direct {p1, v0}, Lcom/vk/common/widget/a;-><init>(Lcom/vk/common/widget/a$a;)V

    iput-object p1, p0, Lcom/vk/common/widget/e;->a:Lcom/vk/common/widget/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/lists/m;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    check-cast p1, Lcom/vk/lists/m;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/common/widget/e;-><init>(Lcom/vk/lists/m;)V

    return-void
.end method


# virtual methods
.method public J_()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/common/widget/e;->aA_()I

    move-result v0

    return v0
.end method

.method public abstract c()I
.end method

.method public c(I)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/common/widget/e;->a:Lcom/vk/common/widget/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/a;->c(I)I

    move-result p1

    return p1
.end method

.method public g_(I)Z
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/vk/common/widget/e;->aA_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/common/widget/e;->b(I)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/vk/common/widget/e;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
