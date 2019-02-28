.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;
.super Lcom/vk/im/ui/views/a/c;
.source "PhotoAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i;

.field private final o:Lcom/vk/im/ui/views/FrescoImageView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;->n:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    .line 28
    sget p1, Lcom/vk/im/ui/d$g;->photo_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.photo_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;->o:Lcom/vk/im/ui/views/FrescoImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->b()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachImage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;->o:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;->o:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;->o:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/FrescoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a(F)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/i$a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V

    return-void
.end method
