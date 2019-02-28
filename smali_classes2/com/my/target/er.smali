.class public Lcom/my/target/er;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PromoLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/er$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/er$a;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 51
    iget-object p1, p0, Lcom/my/target/er;->a:Lcom/my/target/er$a;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/my/target/er;->a:Lcom/my/target/er$a;

    invoke-interface {p1}, Lcom/my/target/er$a;->a()V

    :cond_0
    return-void
.end method
