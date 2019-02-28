.class final Lcom/vk/core/dialogs/bottomsheet/b$e;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/bottomsheet/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/b$e;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/b$e;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/b$e;->a:Lcom/vk/core/dialogs/bottomsheet/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.BottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/design/widget/c;

    .line 92
    sget v0, Lcom/vk/r/a$e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const v0, 0x106000d

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 95
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    :cond_1
    return-void
.end method
