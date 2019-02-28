.class public final Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt$a;
.super Ljava/lang/Object;
.source "BottomSheetBehaviourExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    instance-of v0, p1, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    .line 48
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.BottomSheetBehaviourExt<V>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    return-object p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
