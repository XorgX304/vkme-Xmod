.class Lcom/vkontakte/android/ui/holder/d/c$a;
.super Landroid/support/v4/view/p;
.source "GameBannersHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/holder/d/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c$a;->a:Lcom/vkontakte/android/ui/holder/d/c;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/holder/d/c;Lcom/vkontakte/android/ui/holder/d/c$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/d/c$a;-><init>(Lcom/vkontakte/android/ui/holder/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/d/c$a;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/d/c$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04b1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    .line 88
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/data/ApiApplication;

    .line 89
    iget-object v2, p2, Lcom/vkontakte/android/data/ApiApplication;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    new-instance p1, Lcom/vkontakte/android/ui/holder/d/c$a$1;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/ui/holder/d/c$a$1;-><init>(Lcom/vkontakte/android/ui/holder/d/c$a;Lcom/vkontakte/android/data/ApiApplication;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c$a;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/c$a;->c()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
