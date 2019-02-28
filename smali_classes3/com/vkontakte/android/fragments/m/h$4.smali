.class Lcom/vkontakte/android/fragments/m/h$4;
.super Lcom/vkontakte/android/api/q;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/h;->b(Lcom/vkontakte/android/api/VideoAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/VideoAlbum;

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/fragments/m/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/h;Landroid/content/Context;Lcom/vkontakte/android/api/VideoAlbum;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/h$4;->c:Lcom/vkontakte/android/fragments/m/h;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m/h$4;->a:Lcom/vkontakte/android/api/VideoAlbum;

    iput p4, p0, Lcom/vkontakte/android/fragments/m/h$4;->b:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$4;->c:Lcom/vkontakte/android/fragments/m/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/h;->d(Lcom/vkontakte/android/fragments/m/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/h$4;->a:Lcom/vkontakte/android/api/VideoAlbum;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$4;->c:Lcom/vkontakte/android/fragments/m/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/h;->e(Lcom/vkontakte/android/fragments/m/h;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/m/h$4;->b:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/b/a$a;->f(I)V

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$4;->c:Lcom/vkontakte/android/fragments/m/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/h;->A_()V

    return-void
.end method
