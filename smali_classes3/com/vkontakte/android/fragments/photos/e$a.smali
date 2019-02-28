.class Lcom/vkontakte/android/fragments/photos/e$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/fragments/photos/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/e;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/photos/e;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$a;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/photos/e;Lcom/vkontakte/android/fragments/photos/e$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/photos/e$a;-><init>(Lcom/vkontakte/android/fragments/photos/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/photos/e$b;
    .locals 0

    .line 150
    new-instance p1, Lcom/vkontakte/android/fragments/photos/e$b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/e$a;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/e$b;-><init>(Lcom/vkontakte/android/fragments/photos/e;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 146
    check-cast p1, Lcom/vkontakte/android/fragments/photos/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/e$a;->a(Lcom/vkontakte/android/fragments/photos/e$b;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/fragments/photos/e$b;I)V
    .locals 0

    return-void
.end method

.method public aA_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    const p1, 0x18894

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/e$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/photos/e$b;

    move-result-object p1

    return-object p1
.end method
