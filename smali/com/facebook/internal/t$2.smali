.class Lcom/facebook/internal/t$2;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/t;->f()V
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

    .line 489
    iput-object p1, p0, Lcom/facebook/internal/t$2;->a:Lcom/facebook/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 492
    iget-object p1, p0, Lcom/facebook/internal/t$2;->a:Lcom/facebook/internal/t;

    invoke-virtual {p1}, Lcom/facebook/internal/t;->cancel()V

    return-void
.end method
