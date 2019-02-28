.class public Lcom/vkontakte/android/live/views/h/c;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "MenuButtonView.java"

# interfaces
.implements Lcom/vk/video/a/c$b;
.implements Lcom/vk/video/a/c$d;
.implements Lcom/vkontakte/android/live/views/h/a$b;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/h/a$a;

.field private b:Lcom/vk/video/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/h/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/h/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/h/c;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/h/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0803ca

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/h/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance p1, Lcom/vkontakte/android/live/views/h/c$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/h/c$1;-><init>(Lcom/vkontakte/android/live/views/h/c;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/h/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/h/c;)Lcom/vkontakte/android/live/views/h/a$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    invoke-virtual {v0}, Lcom/vk/video/a/c;->al_()V

    .line 86
    iput-object v1, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    .line 89
    :cond_0
    new-instance v0, Lcom/vk/video/a/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/h/c;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 90
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->u()Z

    move-result v4

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 91
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->l()Z

    move-result v5

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 92
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->n()Z

    move-result v6

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 93
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->j()Z

    move-result v7

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 94
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->o()Z

    move-result v8

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 95
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->a()Z

    move-result v9

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 96
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->k()Z

    move-result v10

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    .line 97
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/h/a$a;->m()Z

    move-result v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/video/a/a;-><init>(Landroid/content/Context;ZZZZZZZZ)V

    .line 98
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/h/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    const-string v3, "menu_live_video_options"

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/vk/video/a/a;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/c$b;Lcom/vk/video/a/c$d;)Lcom/vk/video/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/h/a$a;->b(Z)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->f()V

    goto :goto_0

    .line 118
    :pswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->h()V

    goto :goto_0

    .line 115
    :pswitch_4
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->i()V

    goto :goto_0

    .line 112
    :pswitch_5
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->g()V

    goto :goto_0

    .line 130
    :pswitch_6
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->r()V

    goto :goto_0

    .line 136
    :pswitch_7
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->t()V

    goto :goto_0

    .line 133
    :pswitch_8
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->s()V

    goto :goto_0

    .line 121
    :pswitch_9
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/h/a$a;->b(Z)V

    goto :goto_0

    .line 127
    :pswitch_a
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/h/a$a;->q()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0620
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    return-void
.end method

.method public bt_()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$a;->c()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    invoke-virtual {v0}, Lcom/vk/video/a/c;->al_()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->b:Lcom/vk/video/a/c;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/h/a$a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/h/c;->getPresenter()Lcom/vkontakte/android/live/views/h/a$a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/h/a$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/c;->a:Lcom/vkontakte/android/live/views/h/a$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vkontakte/android/live/views/h/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/h/c;->setPresenter(Lcom/vkontakte/android/live/views/h/a$a;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    return-void
.end method
