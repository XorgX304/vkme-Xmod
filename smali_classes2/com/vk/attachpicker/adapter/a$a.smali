.class Lcom/vk/attachpicker/adapter/a$a;
.super Lcom/vk/attachpicker/widget/n;
.source "AlbumPickSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/n<",
        "Lcom/vk/mediastore/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/adapter/a;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/vk/attachpicker/widget/LocalImageView;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/adapter/a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->a:Lcom/vk/attachpicker/adapter/a;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/adapter/a;Lcom/vk/attachpicker/adapter/a$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/adapter/a$a;-><init>(Lcom/vk/attachpicker/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c032f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->d:Landroid/widget/LinearLayout;

    .line 147
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b83

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->e:Landroid/widget/TextView;

    .line 148
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b6e

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->f:Landroid/widget/TextView;

    .line 149
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b0e

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/LocalImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->g:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 150
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->d:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/mediastore/a;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 156
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/vk/mediastore/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/vk/mediastore/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget-object p3, Lcom/vk/attachpicker/adapter/a;->a:Lcom/vk/mediastore/a;

    if-ne p4, p3, :cond_0

    .line 159
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$a;->g:Lcom/vk/attachpicker/widget/LocalImageView;

    const v0, 0x7f08070c

    invoke-virtual {p3, v0}, Lcom/vk/attachpicker/widget/LocalImageView;->setImageResource(I)V

    goto :goto_0

    .line 160
    :cond_0
    sget-object p3, Lcom/vk/attachpicker/adapter/a;->b:Lcom/vk/mediastore/a;

    if-ne p4, p3, :cond_1

    .line 161
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$a;->g:Lcom/vk/attachpicker/widget/LocalImageView;

    const v0, 0x7f08070d

    invoke-virtual {p3, v0}, Lcom/vk/attachpicker/widget/LocalImageView;->setImageResource(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$a;->g:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {p4}, Lcom/vk/mediastore/a;->e()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/MediaStoreEntry;Z)V

    .line 167
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$a;->a:Lcom/vk/attachpicker/adapter/a;

    invoke-static {p3}, Lcom/vk/attachpicker/adapter/a;->a(Lcom/vk/attachpicker/adapter/a;)Lcom/vk/attachpicker/widget/c;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$a;->a:Lcom/vk/attachpicker/adapter/a;

    invoke-static {p3}, Lcom/vk/attachpicker/adapter/a;->a(Lcom/vk/attachpicker/adapter/a;)Lcom/vk/attachpicker/widget/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/attachpicker/widget/c;->getSelectedItemPosition()I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 168
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$a;->e:Landroid/widget/TextView;

    const p3, -0xae7e48

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$a;->e:Landroid/widget/TextView;

    const p3, -0xd1cfcd

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    :goto_1
    invoke-virtual {p4}, Lcom/vk/mediastore/a;->e()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p2

    const/16 p3, 0x8

    if-nez p2, :cond_5

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->a:Lcom/vk/mediastore/a;

    if-eq p4, p2, :cond_5

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->b:Lcom/vk/mediastore/a;

    if-ne p4, p2, :cond_4

    goto :goto_2

    .line 175
    :cond_4
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$a;->g:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {p2, p3}, Lcom/vk/attachpicker/widget/LocalImageView;->setVisibility(I)V

    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$a;->g:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->setVisibility(I)V

    .line 177
    :goto_3
    invoke-virtual {p4}, Lcom/vk/mediastore/a;->c()I

    move-result p2

    if-nez p2, :cond_6

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 180
    :cond_6
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p4, Lcom/vk/mediastore/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/adapter/a$a;->a(Landroid/content/Context;IILcom/vk/mediastore/a;)V

    return-void
.end method
