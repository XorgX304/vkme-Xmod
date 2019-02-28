.class Landroid/support/v4/widget/j$a;
.super Landroid/support/v4/view/a/c;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/j;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Landroid/support/v4/widget/j$a;->a:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Landroid/support/v4/view/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/b;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroid/support/v4/widget/j$a;->a:Landroid/support/v4/widget/j;

    .line 1243
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(I)Landroid/support/v4/view/a/b;

    move-result-object p1

    .line 1244
    invoke-static {p1}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1249
    iget-object v0, p0, Landroid/support/v4/widget/j$a;->a:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/j;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroid/support/v4/view/a/b;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1254
    iget-object p1, p0, Landroid/support/v4/widget/j$a;->a:Landroid/support/v4/widget/j;

    .line 1255
    invoke-static {p1}, Landroid/support/v4/widget/j;->a(Landroid/support/v4/widget/j;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/j$a;->a:Landroid/support/v4/widget/j;

    invoke-static {p1}, Landroid/support/v4/widget/j;->b(Landroid/support/v4/widget/j;)I

    move-result p1

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1259
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j$a;->a(I)Landroid/support/v4/view/a/b;

    move-result-object p1

    return-object p1
.end method
