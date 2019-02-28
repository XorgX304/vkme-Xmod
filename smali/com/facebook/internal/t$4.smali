.class Lcom/facebook/internal/t$4;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/t;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/t;


# direct methods
.method constructor <init>(Lcom/facebook/internal/t;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/facebook/internal/t$4;->a:Lcom/facebook/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
