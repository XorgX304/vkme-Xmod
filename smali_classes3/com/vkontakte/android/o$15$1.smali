.class Lcom/vkontakte/android/o$15$1;
.super Lcom/vkontakte/android/api/q;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/o$15;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o$15;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/vkontakte/android/o$15$1;->b:Lcom/vkontakte/android/o$15;

    iput-object p3, p0, Lcom/vkontakte/android/o$15$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/vkontakte/android/o$15$1;->b:Lcom/vkontakte/android/o$15;

    iget-object v0, v0, Lcom/vkontakte/android/o$15;->b:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o$15$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lcom/vkontakte/android/o$15$1;->b:Lcom/vkontakte/android/o$15;

    iget-object v0, v0, Lcom/vkontakte/android/o$15;->b:Lcom/vkontakte/android/o;

    iget-object v1, p0, Lcom/vkontakte/android/o$15$1;->b:Lcom/vkontakte/android/o$15;

    iget-object v1, v1, Lcom/vkontakte/android/o$15;->b:Lcom/vkontakte/android/o;

    iget v1, v1, Lcom/vkontakte/android/o;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o;->b(I)V

    return-void
.end method
