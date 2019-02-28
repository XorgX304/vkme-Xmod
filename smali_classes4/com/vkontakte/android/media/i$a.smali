.class Lcom/vkontakte/android/media/i$a;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/i;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/media/i;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/vkontakte/android/media/i$a;->a:Lcom/vkontakte/android/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/i$1;)V
    .locals 0

    .line 533
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i$a;-><init>(Lcom/vkontakte/android/media/i;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/i$a;I)I
    .locals 0

    .line 533
    iput p1, p0, Lcom/vkontakte/android/media/i$a;->b:I

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/media/i$a;I)I
    .locals 0

    .line 533
    iput p1, p0, Lcom/vkontakte/android/media/i$a;->c:I

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/media/i$a;I)I
    .locals 0

    .line 533
    iput p1, p0, Lcom/vkontakte/android/media/i$a;->d:I

    return p1
.end method

.method static synthetic d(Lcom/vkontakte/android/media/i$a;I)I
    .locals 0

    .line 533
    iput p1, p0, Lcom/vkontakte/android/media/i$a;->e:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 541
    iget-object v0, p0, Lcom/vkontakte/android/media/i$a;->a:Lcom/vkontakte/android/media/i;

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->i(Lcom/vkontakte/android/media/i;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/media/i$a;->a:Lcom/vkontakte/android/media/i;

    iget-boolean v0, v0, Lcom/vkontakte/android/media/i;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vkontakte/android/media/i;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    iget v0, p0, Lcom/vkontakte/android/media/i$a;->c:I

    iget v1, p0, Lcom/vkontakte/android/media/i$a;->b:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/vkontakte/android/media/i$a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/media/i$a;->c:I

    iget v1, p0, Lcom/vkontakte/android/media/i$a;->b:I

    if-ge v0, v1, :cond_2

    .line 545
    iget-object v0, p0, Lcom/vkontakte/android/media/i$a;->a:Lcom/vkontakte/android/media/i;

    iget v1, p0, Lcom/vkontakte/android/media/i$a;->c:I

    iget v2, p0, Lcom/vkontakte/android/media/i$a;->d:I

    iget v3, p0, Lcom/vkontakte/android/media/i$a;->e:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;IIIZ)V

    goto :goto_1

    .line 543
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/media/i$a;->a:Lcom/vkontakte/android/media/i;

    iget v1, p0, Lcom/vkontakte/android/media/i$a;->c:I

    iget v2, p0, Lcom/vkontakte/android/media/i$a;->d:I

    iget v3, p0, Lcom/vkontakte/android/media/i$a;->e:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;IIIZ)V

    .line 547
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/media/i$a;->a:Lcom/vkontakte/android/media/i;

    iget v1, p0, Lcom/vkontakte/android/media/i$a;->c:I

    iget v2, p0, Lcom/vkontakte/android/media/i$a;->d:I

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/i;II)V

    :cond_3
    return-void
.end method
