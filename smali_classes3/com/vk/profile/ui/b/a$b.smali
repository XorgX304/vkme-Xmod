.class public final Lcom/vk/profile/ui/b/a$b;
.super Ljava/lang/Object;
.source "BaseHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/b/a;

.field private b:Z

.field private c:I

.field private d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/b/a;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/a;->getBtn1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/b/a$b;-><init>(Lcom/vk/profile/ui/b/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/ui/b/a;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/vk/profile/ui/b/a$b;->a:Lcom/vk/profile/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/b/a$b;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vk/profile/ui/b/a$b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/a$b;->b:Z

    .line 215
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/a$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/vk/profile/ui/b/a$b;->c:I

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a$b;->b:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vk/profile/ui/b/a$b;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getPrimaryButtonBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 220
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/b/a$b;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a;->getPrimaryButtonTextColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/b/a$b;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getSecondaryButtonBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 223
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/b/a$b;->a:Lcom/vk/profile/ui/b/a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a;->getSecondaryButtonTextColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    :goto_0
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a$b;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/a$b;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a$b;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/vk/profile/ui/b/a$b;->c:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/a$b;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/profile/ui/b/a$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/profile/ui/b/a$b;->f:Ljava/lang/String;

    return-object v0
.end method
