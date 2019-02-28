.class Lcom/facebook/internal/d$1;
.super Ljava/lang/Object;
.source "FacebookDialogFragment.java"

# interfaces
.implements Lcom/facebook/internal/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/d;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/d;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/internal/d$1;->a:Lcom/facebook/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/internal/d$1;->a:Lcom/facebook/internal/d;

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/d;->a(Lcom/facebook/internal/d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
