.class Lcom/vkontakte/android/fragments/m/a$4;
.super Lcom/vkontakte/android/api/r;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/a;->j(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vkontakte/android/fragments/m/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/a;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Landroid/app/Activity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/a$4;->c:Lcom/vkontakte/android/fragments/m/a;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m/a$4;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/m/a$4;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 347
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/a$4;->c:Lcom/vkontakte/android/fragments/m/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/a$4;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110cb2

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/fragments/m/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/a$4;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/a$4;->a:Lcom/vk/dto/common/VideoFile;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/m/j;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/a$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
