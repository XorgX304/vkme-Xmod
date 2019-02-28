.class final Lcom/vk/newsfeed/posting/viewpresenter/a/d$a;
.super Ljava/lang/Object;
.source "SettingsPostingView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/a/d;->l()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/a/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/a/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/k$a;->e()V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/a/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/k$a;->f()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
