.class Lcom/vkontakte/android/live/views/write/b$19;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$19;->b:Lcom/vkontakte/android/live/views/write/b;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/write/b$19;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1144
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$19;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1145
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$19;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f997a55

    if-eq v0, v1, :cond_1

    const v1, 0x308163

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "goto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1150
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$19;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->v(Lcom/vkontakte/android/live/views/write/b;)V

    goto :goto_1

    .line 1147
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$19;->b:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->g()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
