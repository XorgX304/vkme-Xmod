.class public final Lcom/vk/core/dialogs/bottomsheet/a$1;
.super Ljava/lang/Object;
.source "BottomSheetViewer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/a;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$1;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$1;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/a$a;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$1;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/a$a;->b()V

    return-void
.end method
