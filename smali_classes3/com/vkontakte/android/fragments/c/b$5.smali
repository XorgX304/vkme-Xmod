.class Lcom/vkontakte/android/fragments/c/b$5;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->a(Lcom/vkontakte/android/api/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/e;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$5;->b:Lcom/vkontakte/android/fragments/c/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/b$5;->a:Lcom/vkontakte/android/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$5;->b:Lcom/vkontakte/android/fragments/c/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/b$5;->a:Lcom/vkontakte/android/api/e;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/b;->c(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$5;->b:Lcom/vkontakte/android/fragments/c/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/b$5;->a:Lcom/vkontakte/android/api/e;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/b;->b(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$5;->b:Lcom/vkontakte/android/fragments/c/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/c/b$5;->a:Lcom/vkontakte/android/api/e;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/b;->a(Lcom/vkontakte/android/fragments/c/b;Lcom/vkontakte/android/api/e;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
