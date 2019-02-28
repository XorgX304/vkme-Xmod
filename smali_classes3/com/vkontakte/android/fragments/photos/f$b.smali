.class public Lcom/vkontakte/android/fragments/photos/f$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "SectionedPhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/fragments/photos/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/f;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/photos/f;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$b;->a:Lcom/vkontakte/android/fragments/photos/f;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/vkontakte/android/fragments/photos/f$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/photos/f$c;
    .locals 0

    .line 81
    new-instance p1, Lcom/vkontakte/android/fragments/photos/f$c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/f$b;->a:Lcom/vkontakte/android/fragments/photos/f;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/f$c;-><init>(Lcom/vkontakte/android/fragments/photos/f;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 71
    check-cast p1, Lcom/vkontakte/android/fragments/photos/f$c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/f$b;->a(Lcom/vkontakte/android/fragments/photos/f$c;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/fragments/photos/f$c;I)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/f$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/photos/f$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/f$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/photos/f$c;

    move-result-object p1

    return-object p1
.end method
