.class Lcom/vkontakte/android/o$1;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 185
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 200
    :sswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->e(Lcom/vkontakte/android/o;)V

    goto :goto_0

    .line 203
    :sswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->f(Lcom/vkontakte/android/o;)V

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->g(Lcom/vkontakte/android/o;)V

    goto :goto_0

    .line 197
    :sswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->d(Lcom/vkontakte/android/o;)V

    goto :goto_0

    .line 190
    :sswitch_4
    iget-object p1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/photo/Photo;->f:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    return-void

    .line 193
    :cond_1
    sget-object p1, Lcom/vk/common/widget/g;->a:Lcom/vk/common/widget/g;

    iget-object v0, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->b(Lcom/vkontakte/android/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {v1}, Lcom/vkontakte/android/o;->c(Lcom/vkontakte/android/o;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {v2}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vk/dto/photo/Photo;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/common/widget/g;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 194
    iget-object p1, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    iget-object v0, p0, Lcom/vkontakte/android/o$1;->a:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->o:Z

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/vkontakte/android/o;->a(Lcom/vkontakte/android/o;Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0587 -> :sswitch_4
        0x7f0a07f2 -> :sswitch_3
        0x7f0a07f6 -> :sswitch_2
        0x7f0a07f7 -> :sswitch_1
        0x7f0a07fa -> :sswitch_0
    .end sparse-switch
.end method
