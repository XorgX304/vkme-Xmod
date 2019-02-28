.class Lcom/vkontakte/android/ui/holder/e/g$a$1;
.super Ljava/lang/Object;
.source "SquareGalleryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/e/g$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/dto/common/ImageSize;

.field final synthetic e:Lcom/vkontakte/android/ui/holder/e/g$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/e/g$a;Landroid/view/ViewGroup;Ljava/util/List;ILcom/vk/dto/common/ImageSize;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->e:Lcom/vkontakte/android/ui/holder/e/g$a;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->c:I

    iput-object p5, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->d:Lcom/vk/dto/common/ImageSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 115
    new-instance v0, Lcom/vkontakte/android/o;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->b:Ljava/util/List;

    iget v3, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->c:I

    new-instance v4, Lcom/vkontakte/android/ui/holder/e/g$a$1$1;

    invoke-direct {v4, p0, p1}, Lcom/vkontakte/android/ui/holder/e/g$a$1$1;-><init>(Lcom/vkontakte/android/ui/holder/e/g$a$1;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    .line 140
    invoke-virtual {v0}, Lcom/vkontakte/android/o;->a()V

    .line 141
    invoke-virtual {v0}, Lcom/vkontakte/android/o;->b()V

    .line 142
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g$a$1;->e:Lcom/vkontakte/android/ui/holder/e/g$a;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/e/g$a;->a(Lcom/vkontakte/android/ui/holder/e/g$a;)[Lcom/vk/dto/photo/Photo;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/o;->a(I)V

    .line 143
    invoke-virtual {v0}, Lcom/vkontakte/android/o;->d()V

    return-void
.end method
