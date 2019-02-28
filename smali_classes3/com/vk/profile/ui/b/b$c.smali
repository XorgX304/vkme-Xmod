.class public final Lcom/vk/profile/ui/b/b$c;
.super Lcom/vk/profile/ui/b/b;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/b/b;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080888

    .line 57
    iput p1, p0, Lcom/vk/profile/ui/b/b$c;->b:I

    const p1, 0x7f08088a

    .line 58
    iput p1, p0, Lcom/vk/profile/ui/b/b$c;->c:I

    const p1, 0x7f060270

    .line 59
    iput p1, p0, Lcom/vk/profile/ui/b/b$c;->d:I

    const p1, 0x7f06026d

    .line 60
    iput p1, p0, Lcom/vk/profile/ui/b/b$c;->e:I

    const p1, 0x7f0600f0

    .line 61
    iput p1, p0, Lcom/vk/profile/ui/b/b$c;->f:I

    const p1, 0x7f060272

    .line 62
    iput p1, p0, Lcom/vk/profile/ui/b/b$c;->g:I

    .line 63
    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    iput-object p1, p0, Lcom/vk/profile/ui/b/b$c;->h:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$c;->setHasParallax(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$c;->setOrientation(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$c;->setCircleAvatar(Z)V

    const p1, 0x7f0a0257

    .line 69
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$c;->setGroupCover(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0394

    return v0
.end method

.method public getPrimaryButtonBackground()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vk/profile/ui/b/b$c;->b:I

    return v0
.end method

.method public getPrimaryButtonTextColor()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/vk/profile/ui/b/b$c;->d:I

    return v0
.end method

.method public getPrimaryIconColor()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/vk/profile/ui/b/b$c;->f:I

    return v0
.end method

.method public getSecondaryButtonBackground()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/vk/profile/ui/b/b$c;->c:I

    return v0
.end method

.method public getSecondaryButtonTextColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vk/profile/ui/b/b$c;->e:I

    return v0
.end method

.method public getSecondaryIconColor()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vk/profile/ui/b/b$c;->g:I

    return v0
.end method

.method public getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/profile/ui/b/b$c;->h:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method
