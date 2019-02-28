.class Lcom/vkontakte/android/o$14;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->m()V
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

    .line 976
    iput-object p1, p0, Lcom/vkontakte/android/o$14;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 987
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/o$14;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->A(Lcom/vkontakte/android/o;)V

    goto :goto_0

    .line 984
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/o$14;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->z(Lcom/vkontakte/android/o;)V

    goto :goto_0

    .line 981
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/o$14;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->y(Lcom/vkontakte/android/o;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
