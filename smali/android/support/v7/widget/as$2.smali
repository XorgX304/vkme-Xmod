.class Landroid/support/v7/widget/as$2;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/as;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroid/support/v7/widget/as$2;->a:Landroid/support/v7/widget/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/as$2;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/as$2;->a:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/as$a;

    iget-object v1, p0, Landroid/support/v7/widget/as$2;->a:Landroid/support/v7/widget/as;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/as$a;->a(Landroid/support/v7/widget/as;)V

    :cond_0
    return-void
.end method
