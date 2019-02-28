.class public Lcom/vkontakte/android/k;
.super Landroid/text/style/CharacterStyle;
.source "LinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/k$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field private a:Z

.field private d:Lcom/vkontakte/android/k$a;

.field private e:Lcom/vk/common/links/AwayLink;

.field private final f:Lcom/vkontakte/android/data/PostInteract;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    sput v0, Lcom/vkontakte/android/k;->b:I

    .line 19
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f0600ab

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vkontakte/android/k;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/k$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/vkontakte/android/k;->a:Z

    .line 25
    sget v0, Lcom/vkontakte/android/k;->b:I

    iput v0, p0, Lcom/vkontakte/android/k;->g:I

    .line 29
    iput-object p1, p0, Lcom/vkontakte/android/k;->d:Lcom/vkontakte/android/k$a;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/vkontakte/android/k;->a:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/vkontakte/android/k;->f:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/vkontakte/android/k;->a:Z

    .line 25
    sget v0, Lcom/vkontakte/android/k;->b:I

    iput v0, p0, Lcom/vkontakte/android/k;->g:I

    .line 43
    new-instance v0, Lcom/vk/common/links/AwayLink;

    invoke-direct {v0, p1, p3}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vkontakte/android/k;->e:Lcom/vk/common/links/AwayLink;

    .line 44
    iput-object p2, p0, Lcom/vkontakte/android/k;->f:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vkontakte/android/k;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vkontakte/android/k;->g:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/k;->d:Lcom/vkontakte/android/k$a;

    if-eqz v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/k;->d:Lcom/vkontakte/android/k$a;

    invoke-interface {p1}, Lcom/vkontakte/android/k$a;->a()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/k;->e:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/k;->e:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lcom/vkontakte/android/k;->f:Lcom/vkontakte/android/data/PostInteract;

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/vkontakte/android/k;->f:Lcom/vkontakte/android/data/PostInteract;

    iget-object v0, p0, Lcom/vkontakte/android/k;->e:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->link_click:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vkontakte/android/k;->h:Landroid/graphics/Typeface;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/vkontakte/android/k;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/k;->e:Lcom/vk/common/links/AwayLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/k;->e:Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/vkontakte/android/k;->g:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/k;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/k;->h:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
