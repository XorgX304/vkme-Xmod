.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/g;
.super Lcom/vk/music/ui/common/q;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02d2

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/vk/music/ui/common/q;-><init>(ILandroid/view/ViewGroup;)V

    .line 167
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/g;->a:Landroid/view/View;

    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/g$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/g$1;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/music/control/subscription/g;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/g;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/g;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/g;->a(Ljava/lang/String;)V

    return-void
.end method
